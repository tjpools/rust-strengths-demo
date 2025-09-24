use clap::{Parser, Subcommand};
use rayon::prelude::*;
use rand::prelude::*;
use std::time::Instant;

#[derive(Parser)]
#[command(name = "matrix-multiplier")]
#[command(about = "Matrix multiplication benchmarks: from naive to optimized")]
struct Cli {
    #[command(subcommand)]
    command: Commands,
}

#[derive(Subcommand)]
enum Commands {
    /// Benchmark different matrix multiplication algorithms
    Benchmark {
        /// Matrix size (NxN)
        #[arg(default_value = "512")]
        size: usize,
        /// Number of iterations for timing
        #[arg(long, default_value = "3")]
        iterations: usize,
    },
    /// Compare algorithm complexities across sizes
    Scaling {
        /// Starting size
        #[arg(long, default_value = "64")]
        start_size: usize,
        /// Ending size
        #[arg(long, default_value = "1024")]
        end_size: usize,
        /// Size multiplier for each step
        #[arg(long, default_value = "2")]
        factor: usize,
    },
    /// Demonstrate different optimization techniques
    Techniques {
        /// Matrix size for demonstration
        #[arg(default_value = "256")]
        size: usize,
    },
    /// Memory access pattern analysis
    Memory {
        /// Matrix size
        #[arg(default_value = "512")]
        size: usize,
    },
}

#[derive(Debug)]
struct Matrix {
    data: Vec<f64>,
    rows: usize,
    cols: usize,
}

impl Matrix {
    fn new(rows: usize, cols: usize) -> Self {
        Matrix {
            data: vec![0.0; rows * cols],
            rows,
            cols,
        }
    }

    fn random(rows: usize, cols: usize, seed: u64) -> Self {
        let mut rng = StdRng::seed_from_u64(seed);
        Matrix {
            data: (0..rows * cols).map(|_| rng.gen_range(-1.0..1.0)).collect(),
            rows,
            cols,
        }
    }

    fn get(&self, row: usize, col: usize) -> f64 {
        self.data[row * self.cols + col]
    }

    fn set(&mut self, row: usize, col: usize, value: f64) {
        self.data[row * self.cols + col] = value;
    }

    fn verify_equal(&self, other: &Matrix, tolerance: f64) -> bool {
        if self.rows != other.rows || self.cols != other.cols {
            return false;
        }
        
        for i in 0..self.data.len() {
            if (self.data[i] - other.data[i]).abs() > tolerance {
                return false;
            }
        }
        true
    }
}

fn main() -> Result<(), Box<dyn std::error::Error>> {
    let cli = Cli::parse();

    match cli.command {
        Commands::Benchmark { size, iterations } => {
            benchmark_algorithms(size, iterations)?;
        }
        Commands::Scaling { start_size, end_size, factor } => {
            analyze_scaling(start_size, end_size, factor)?;
        }
        Commands::Techniques { size } => {
            demonstrate_techniques(size)?;
        }
        Commands::Memory { size } => {
            analyze_memory_patterns(size)?;
        }
    }

    Ok(())
}

/// Naive O(n³) matrix multiplication - baseline implementation
fn multiply_naive(a: &Matrix, b: &Matrix) -> Matrix {
    assert_eq!(a.cols, b.rows, "Matrix dimensions don't match for multiplication");
    
    let mut result = Matrix::new(a.rows, b.cols);
    
    for i in 0..a.rows {
        for j in 0..b.cols {
            let mut sum = 0.0;
            for k in 0..a.cols {
                sum += a.get(i, k) * b.get(k, j);
            }
            result.set(i, j, sum);
        }
    }
    
    result
}

/// Parallel naive multiplication using rayon
fn multiply_parallel_naive(a: &Matrix, b: &Matrix) -> Matrix {
    assert_eq!(a.cols, b.rows, "Matrix dimensions don't match for multiplication");
    
    let mut result = Matrix::new(a.rows, b.cols);
    
    // Parallel over rows
    result.data
        .par_chunks_mut(b.cols)
        .enumerate()
        .for_each(|(i, row_chunk)| {
            for j in 0..b.cols {
                let mut sum = 0.0;
                for k in 0..a.cols {
                    sum += a.get(i, k) * b.get(k, j);
                }
                row_chunk[j] = sum;
            }
        });
    
    result
}

/// Cache-optimized block multiplication
fn multiply_blocked(a: &Matrix, b: &Matrix, block_size: usize) -> Matrix {
    assert_eq!(a.cols, b.rows, "Matrix dimensions don't match for multiplication");
    
    let mut result = Matrix::new(a.rows, b.cols);
    
    for ii in (0..a.rows).step_by(block_size) {
        for jj in (0..b.cols).step_by(block_size) {
            for kk in (0..a.cols).step_by(block_size) {
                // Block boundaries
                let i_end = (ii + block_size).min(a.rows);
                let j_end = (jj + block_size).min(b.cols);
                let k_end = (kk + block_size).min(a.cols);
                
                // Multiply blocks
                for i in ii..i_end {
                    for j in jj..j_end {
                        let mut sum = result.get(i, j);
                        for k in kk..k_end {
                            sum += a.get(i, k) * b.get(k, j);
                        }
                        result.set(i, j, sum);
                    }
                }
            }
        }
    }
    
    result
}

/// Parallel blocked multiplication
fn multiply_parallel_blocked(a: &Matrix, b: &Matrix, block_size: usize) -> Matrix {
    assert_eq!(a.cols, b.rows, "Matrix dimensions don't match for multiplication");
    
    let mut result = Matrix::new(a.rows, b.cols);
    
    // Create block ranges
    let row_blocks: Vec<_> = (0..a.rows).step_by(block_size).collect();
    let col_blocks: Vec<_> = (0..b.cols).step_by(block_size).collect();
    let inner_blocks: Vec<_> = (0..a.cols).step_by(block_size).collect();
    
    // Parallel over block combinations
    row_blocks.par_iter().for_each(|&ii| {
        for &jj in &col_blocks {
            let mut local_sum = vec![0.0; block_size * block_size];
            
            for &kk in &inner_blocks {
                let i_end = (ii + block_size).min(a.rows);
                let j_end = (jj + block_size).min(b.cols);
                let k_end = (kk + block_size).min(a.cols);
                
                for i in ii..i_end {
                    for j in jj..j_end {
                        for k in kk..k_end {
                            local_sum[(i - ii) * block_size + (j - jj)] += 
                                a.get(i, k) * b.get(k, j);
                        }
                    }
                }
            }
            
            // Write back results (needs synchronization in real implementation)
            let i_end = (ii + block_size).min(a.rows);
            let j_end = (jj + block_size).min(b.cols);
            for i in ii..i_end {
                for j in jj..j_end {
                    unsafe {
                        let ptr = result.data.as_ptr() as *mut f64;
                        *ptr.add(i * result.cols + j) = local_sum[(i - ii) * block_size + (j - jj)];
                    }
                }
            }
        }
    });
    
    result
}

/// Strassen's algorithm (recursive, O(n^2.807))
fn multiply_strassen(a: &Matrix, b: &Matrix) -> Matrix {
    assert_eq!(a.cols, b.rows, "Matrix dimensions don't match for multiplication");
    assert_eq!(a.rows, a.cols, "Strassen requires square matrices");
    assert_eq!(b.rows, b.cols, "Strassen requires square matrices");
    
    let n = a.rows;
    
    // Base case - use naive multiplication for small matrices
    if n <= 64 {
        return multiply_naive(a, b);
    }
    
    // Ensure matrix size is power of 2 (simplified implementation)
    if !n.is_power_of_two() {
        return multiply_naive(a, b);
    }
    
    let half = n / 2;
    
    // Split matrices into quadrants
    let (a11, a12, a21, a22) = split_matrix(a, half);
    let (b11, b12, b21, b22) = split_matrix(b, half);
    
    // Compute the 7 products
    let m1 = multiply_strassen(&matrix_add(&a11, &a22), &matrix_add(&b11, &b22));
    let m2 = multiply_strassen(&matrix_add(&a21, &a22), &b11);
    let m3 = multiply_strassen(&a11, &matrix_subtract(&b12, &b22));
    let m4 = multiply_strassen(&a22, &matrix_subtract(&b21, &b11));
    let m5 = multiply_strassen(&matrix_add(&a11, &a12), &b22);
    let m6 = multiply_strassen(&matrix_subtract(&a21, &a11), &matrix_add(&b11, &b12));
    let m7 = multiply_strassen(&matrix_subtract(&a12, &a22), &matrix_add(&b21, &b22));
    
    // Combine results
    let c11 = matrix_add(&matrix_subtract(&matrix_add(&m1, &m4), &m5), &m7);
    let c12 = matrix_add(&m3, &m5);
    let c21 = matrix_add(&m2, &m4);
    let c22 = matrix_add(&matrix_subtract(&matrix_add(&m1, &m3), &m2), &m6);
    
    combine_matrices(&c11, &c12, &c21, &c22)
}

fn split_matrix(m: &Matrix, half: usize) -> (Matrix, Matrix, Matrix, Matrix) {
    let mut m11 = Matrix::new(half, half);
    let mut m12 = Matrix::new(half, half);
    let mut m21 = Matrix::new(half, half);
    let mut m22 = Matrix::new(half, half);
    
    for i in 0..half {
        for j in 0..half {
            m11.set(i, j, m.get(i, j));
            m12.set(i, j, m.get(i, j + half));
            m21.set(i, j, m.get(i + half, j));
            m22.set(i, j, m.get(i + half, j + half));
        }
    }
    
    (m11, m12, m21, m22)
}

fn matrix_add(a: &Matrix, b: &Matrix) -> Matrix {
    let mut result = Matrix::new(a.rows, a.cols);
    for i in 0..a.data.len() {
        result.data[i] = a.data[i] + b.data[i];
    }
    result
}

fn matrix_subtract(a: &Matrix, b: &Matrix) -> Matrix {
    let mut result = Matrix::new(a.rows, a.cols);
    for i in 0..a.data.len() {
        result.data[i] = a.data[i] - b.data[i];
    }
    result
}

fn combine_matrices(c11: &Matrix, c12: &Matrix, c21: &Matrix, c22: &Matrix) -> Matrix {
    let half = c11.rows;
    let mut result = Matrix::new(2 * half, 2 * half);
    
    for i in 0..half {
        for j in 0..half {
            result.set(i, j, c11.get(i, j));
            result.set(i, j + half, c12.get(i, j));
            result.set(i + half, j, c21.get(i, j));
            result.set(i + half, j + half, c22.get(i, j));
        }
    }
    
    result
}

fn benchmark_algorithms(size: usize, iterations: usize) -> Result<(), Box<dyn std::error::Error>> {
    println!("🧮 Matrix Multiplication Benchmark");
    println!("Matrix size: {}×{}", size, size);
    println!("Iterations: {}", iterations);
    println!("{}", "=".repeat(60));
    
    // Generate test matrices
    let a = Matrix::random(size, size, 42);
    let b = Matrix::random(size, size, 84);
    
    // Benchmark algorithms
    let algorithms: Vec<(&str, Box<dyn Fn(&Matrix, &Matrix) -> Matrix>)> = vec![
        ("Naive O(n³)", Box::new(|a: &Matrix, b: &Matrix| multiply_naive(a, b))),
        ("Parallel Naive", Box::new(|a: &Matrix, b: &Matrix| multiply_parallel_naive(a, b))),
        ("Blocked (64)", Box::new(|a: &Matrix, b: &Matrix| multiply_blocked(a, b, 64))),
        ("Parallel Blocked", Box::new(|a: &Matrix, b: &Matrix| multiply_parallel_blocked(a, b, 64))),
    ];
    
    let mut baseline_time = None;
    
    for (name, algorithm) in algorithms {
        let mut total_time = 0.0;
        let mut result = None;
        
        for _ in 0..iterations {
            let start = Instant::now();
            let current_result = algorithm(&a, &b);
            let elapsed = start.elapsed().as_secs_f64();
            total_time += elapsed;
            result = Some(current_result);
        }
        
        let avg_time = total_time / iterations as f64;
        let gflops = (2.0 * size.pow(3) as f64) / (avg_time * 1e9);
        
        // Calculate speedup relative to naive implementation
        let speedup = if let Some(baseline) = baseline_time {
            baseline / avg_time
        } else {
            baseline_time = Some(avg_time);
            1.0
        };
        
        println!("📊 {:<15} | {:.3}s | {:.2} GFLOPS | {:.2}x speedup", 
                name, avg_time, gflops, speedup);
        
        // Verify correctness (compare with naive result)
        if let Some(ref current_result) = result {
            if name != "Naive O(n³)" {
                // We'll implement verification later
            }
        }
    }
    
    // Add Strassen if size is appropriate
    if size <= 512 && size.is_power_of_two() {
        let mut total_time = 0.0;
        
        for _ in 0..iterations {
            let start = Instant::now();
            let _result = multiply_strassen(&a, &b);
            let elapsed = start.elapsed().as_secs_f64();
            total_time += elapsed;
        }
        
        let avg_time = total_time / iterations as f64;
        let gflops = (2.0 * size.pow(3) as f64) / (avg_time * 1e9);
        let speedup = baseline_time.unwrap() / avg_time;
        
        println!("📊 {:<15} | {:.3}s | {:.2} GFLOPS | {:.2}x speedup", 
                "Strassen O(n^2.8)", avg_time, gflops, speedup);
    }
    
    Ok(())
}

fn analyze_scaling(start_size: usize, end_size: usize, factor: usize) -> Result<(), Box<dyn std::error::Error>> {
    println!("📈 Matrix Multiplication Scaling Analysis");
    println!("Size range: {} to {}, factor: {}", start_size, end_size, factor);
    println!("{}", "=".repeat(80));
    println!("{:<8} {:<12} {:<12} {:<12} {:<12}", "Size", "Naive (s)", "Parallel (s)", "Blocked (s)", "Speedup");
    println!("{}", "-".repeat(80));
    
    let mut size = start_size;
    while size <= end_size {
        let a = Matrix::random(size, size, 42);
        let b = Matrix::random(size, size, 84);
        
        // Time naive
        let start = Instant::now();
        let _naive_result = multiply_naive(&a, &b);
        let naive_time = start.elapsed().as_secs_f64();
        
        // Time parallel
        let start = Instant::now();
        let _parallel_result = multiply_parallel_naive(&a, &b);
        let parallel_time = start.elapsed().as_secs_f64();
        
        // Time blocked
        let start = Instant::now();
        let _blocked_result = multiply_blocked(&a, &b, 64);
        let blocked_time = start.elapsed().as_secs_f64();
        
        let speedup = naive_time / parallel_time;
        
        println!("{:<8} {:<12.3} {:<12.3} {:<12.3} {:<12.2}x", 
                size, naive_time, parallel_time, blocked_time, speedup);
        
        size *= factor;
    }
    
    Ok(())
}

fn demonstrate_techniques(size: usize) -> Result<(), Box<dyn std::error::Error>> {
    println!("🔧 Matrix Multiplication Optimization Techniques");
    println!("Matrix size: {}×{}", size, size);
    println!("{}", "=".repeat(60));
    
    let a = Matrix::random(size, size, 42);
    let b = Matrix::random(size, size, 84);
    
    // Test different block sizes
    println!("🧱 Block Size Analysis:");
    for &block_size in &[32, 64, 128, 256] {
        if block_size <= size {
            let start = Instant::now();
            let _result = multiply_blocked(&a, &b, block_size);
            let time = start.elapsed().as_secs_f64();
            let gflops = (2.0 * size.pow(3) as f64) / (time * 1e9);
            
            println!("  Block size {:<3}: {:.3}s ({:.2} GFLOPS)", block_size, time, gflops);
        }
    }
    
    // Memory access patterns
    println!("\n🧠 Memory Access Patterns:");
    println!("  Row-major access: Optimized for CPU cache lines");
    println!("  Block algorithms: Improve spatial locality");
    println!("  Parallel chunks: Balance work distribution vs. cache effects");
    
    Ok(())
}

fn analyze_memory_patterns(size: usize) -> Result<(), Box<dyn std::error::Error>> {
    println!("💾 Memory Access Pattern Analysis");
    println!("Matrix size: {}×{}", size, size);
    println!("{}", "=".repeat(60));
    
    let a = Matrix::random(size, size, 42);
    let b = Matrix::random(size, size, 84);
    
    // Analyze cache effects with different access patterns
    println!("🔄 Cache Performance Analysis:");
    
    // Standard ijk order
    let start = Instant::now();
    let _result1 = multiply_naive(&a, &b);  // ijk order
    let ijk_time = start.elapsed().as_secs_f64();
    
    // We would implement ikj, jik, etc. orders here for comparison
    println!("  IJK order: {:.3}s (standard row-major)", ijk_time);
    
    // Block analysis
    println!("\n🧱 Block Size vs Performance:");
    let block_sizes = [16, 32, 64, 128];
    for &bs in &block_sizes {
        if bs <= size / 2 {
            let start = Instant::now();
            let _result = multiply_blocked(&a, &b, bs);
            let time = start.elapsed().as_secs_f64();
            let efficiency = ijk_time / time;
            
            println!("  Block {:<3}: {:.3}s ({:.2}x efficiency)", bs, time, efficiency);
        }
    }
    
    println!("\n📊 Memory Hierarchy Insights:");
    println!("  • Smaller blocks: Better cache utilization, more overhead");
    println!("  • Larger blocks: Less overhead, potential cache misses");
    println!("  • Optimal block size depends on cache size and matrix size");
    
    Ok(())
}
