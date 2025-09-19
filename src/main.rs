use clap::Parser;
use rayon::prelude::*;
use serde::{Deserialize, Serialize};
use std::collections::HashMap;
use std::fs;
use std::sync::{Arc, Mutex};
use std::thread;
use std::time::{Duration, Instant};

mod educational_examples;

/// A program demonstrating Rust's key strengths
#[derive(Parser)]
#[command(name = "rust-demo")]
#[command(about = "Demonstrates Rust's strengths: safety, performance, and concurrency")]
struct Args {
    /// Number of worker threads to spawn
    #[arg(short, long, default_value_t = 4)]
    threads: usize,
    
    /// Size of data to process (in thousands)
    #[arg(short, long, default_value_t = 1000)]
    size: usize,
}

/// Represents a data point in our processing pipeline
#[derive(Debug, Clone, Serialize, Deserialize)]
struct DataPoint {
    id: u32,
    value: f64,
    category: String,
    timestamp: u64,
}

/// Custom error type demonstrating Rust's error handling
#[derive(Debug)]
enum ProcessingError {
    InvalidData(String),
    ComputationError(String),
    IoError(std::io::Error),
}

impl From<std::io::Error> for ProcessingError {
    fn from(error: std::io::Error) -> Self {
        ProcessingError::IoError(error)
    }
}

/// Result type alias for cleaner code
type ProcessingResult<T> = Result<T, ProcessingError>;

/// Demonstrates memory safety and zero-cost abstractions
fn generate_sample_data(size: usize) -> Vec<DataPoint> {
    println!("🔧 Generating {} data points...", size);
    
    // Iterator chains compile to highly optimized loops
    (0..size)
        .map(|i| DataPoint {
            id: i as u32,
            value: (i as f64 * 3.14159).sin() * 100.0,
            category: match i % 4 {
                0 => "Alpha".to_string(),
                1 => "Beta".to_string(),
                2 => "Gamma".to_string(),
                _ => "Delta".to_string(),
            },
            timestamp: std::time::SystemTime::now()
                .duration_since(std::time::UNIX_EPOCH)
                .unwrap()
                .as_secs() + i as u64,
        })
        .collect()
}

/// Demonstrates pattern matching and error handling
fn validate_data_point(point: &DataPoint) -> ProcessingResult<()> {
    match point {
        DataPoint { value, .. } if value.is_nan() || value.is_infinite() => {
            Err(ProcessingError::InvalidData(format!("Invalid value for ID {}", point.id)))
        }
        DataPoint { category, .. } if category.is_empty() => {
            Err(ProcessingError::InvalidData(format!("Empty category for ID {}", point.id)))
        }
        _ => Ok(()),
    }
}

/// Demonstrates parallel processing with Rayon (data parallelism)
fn parallel_data_processing(data: &[DataPoint]) -> ProcessingResult<HashMap<String, f64>> {
    println!("⚡ Processing data in parallel using Rayon...");
    
    let start = Instant::now();
    
    // Parallel iterator - automatically distributes work across CPU cores
    let validated_data: ProcessingResult<Vec<_>> = data
        .par_iter()  // Convert to parallel iterator
        .map(|point| {
            // Validate each point
            validate_data_point(point)?;
            Ok((point.category.clone(), point.value))
        })
        .collect();
    
    let result = validated_data?
        .into_iter()
        .fold(HashMap::new(), |mut acc: HashMap<String, f64>, (category, value)| {
            *acc.entry(category).or_insert(0.0) += value;
            acc
        });
    
    let duration = start.elapsed();
    println!("✅ Parallel processing completed in {:?}", duration);
    
    Ok(result)
}

/// Demonstrates safe concurrency with shared state
fn concurrent_counter_demo(num_threads: usize) -> u64 {
    println!("🔄 Demonstrating safe concurrent access with {} threads...", num_threads);
    
    // Arc (Atomically Reference Counted) allows sharing between threads
    // Mutex ensures safe access to shared data
    let counter = Arc::new(Mutex::new(0u64));
    let mut handles = Vec::new();
    
    let start = Instant::now();
    
    for i in 0..num_threads {
        let counter_clone = Arc::clone(&counter);
        
        let handle = thread::spawn(move || {
            // Each thread does some work
            for _ in 0..100_000 {
                // Lock is automatically released when it goes out of scope
                let mut num = counter_clone.lock().unwrap();
                *num += 1;
                // Lock is dropped here - RAII (Resource Acquisition Is Initialization)
            }
            
            println!("Thread {} completed", i);
        });
        
        handles.push(handle);
    }
    
    // Wait for all threads to complete
    for handle in handles {
        handle.join().unwrap();
    }
    
    let final_count = *counter.lock().unwrap();
    let duration = start.elapsed();
    
    println!("✅ Concurrent counting completed in {:?}", duration);
    println!("📊 Final count: {} (expected: {})", final_count, num_threads * 100_000);
    
    final_count
}

/// Demonstrates ownership and borrowing
fn ownership_demo() {
    println!("🏠 Demonstrating Rust's ownership system...");
    
    // String creation - heap allocated
    let mut original = String::from("Hello, Rust!");
    println!("Original: {}", original);
    
    // Borrowing (immutable reference) - no ownership transfer
    let borrowed = &original;
    println!("Borrowed: {}", borrowed);
    
    // Mutable borrowing
    let mutable_borrow = &mut original;
    mutable_borrow.push_str(" 🦀");
    println!("After mutation: {}", mutable_borrow);
    
    // Move semantics - ownership transferred
    let moved = original;  // original is no longer accessible
    println!("Moved: {}", moved);
    
    // This would cause a compile error:
    // println!("Original after move: {}", original);
    
    println!("✅ No memory leaks, no dangling pointers, all memory safely managed!");
}

/// Demonstrates async/await (bonus feature)
fn threading_demo() -> ProcessingResult<()> {
    println!("🚀 Demonstrating thread spawning...");
    
    let handles: Vec<_> = (0..3)
        .map(|i| {
            thread::spawn(move || {
                thread::sleep(Duration::from_millis(100 + i * 50));
                format!("Task {} completed", i + 1)
            })
        })
        .collect();
    
    // Wait for all tasks
    for handle in handles {
        let result = handle.join().unwrap();
        println!("📡 {}", result);
    }
    
    println!("✅ All threaded tasks completed!");
    Ok(())
}

/// Demonstrates pattern matching with Option and Result types
fn safe_operations_demo() {
    println!("🛡️  Demonstrating safe operations with Option and Result...");
    
    let numbers = vec![10, 20, 0, 5];
    
    for (i, &num) in numbers.iter().enumerate() {
        match divide_safely(100, num) {
            Ok(result) => println!("100 / {} = {}", num, result),
            Err(msg) => println!("Error dividing by {}: {}", num, msg),
        }
        
        // Safe array access
        match numbers.get(i + 10) {
            Some(value) => println!("Value at index {}: {}", i + 10, value),
            None => println!("No value at index {} (safe bounds checking)", i + 10),
        }
    }
}

fn divide_safely(a: i32, b: i32) -> Result<f64, String> {
    if b == 0 {
        Err("Division by zero".to_string())
    } else {
        Ok(a as f64 / b as f64)
    }
}

fn main() -> ProcessingResult<()> {
    let args = Args::parse();
    
    println!("🦀 Welcome to the Rust Strengths Demonstration! 🦀");
    println!("================================================");
    
    // 1. Memory Safety & Zero-cost Abstractions
    let data = generate_sample_data(args.size);
    
    // 2. Pattern Matching & Error Handling
    safe_operations_demo();
    println!();
    
    // 3. Ownership System
    ownership_demo();
    println!();
    
    // 4. Parallel Processing (Data Parallelism)
    match parallel_data_processing(&data) {
        Ok(results) => {
            println!("📈 Category sums:");
            for (category, sum) in results {
                println!("  {}: {:.2}", category, sum);
            }
        }
        Err(e) => println!("❌ Processing error: {:?}", e),
    }
    println!();
    
    // 5. Safe Concurrency
    let final_count = concurrent_counter_demo(args.threads);
    assert_eq!(final_count, args.threads as u64 * 100_000);
    println!();
    
    // 6. Threading Demo
    threading_demo()?;
    println!();
    
    // Save results to file (demonstrating error handling)
    let summary = format!(
        "Rust Demo Summary:\n\
         - Processed {} data points\n\
         - Used {} threads for concurrent operations\n\
         - All operations completed safely without memory leaks\n\
         - Zero-cost abstractions provided high performance\n\
         - Pattern matching enabled robust error handling\n",
        args.size, args.threads
    );
    
    match fs::write("demo_results.txt", &summary) {
        Ok(_) => println!("📄 Results saved to demo_results.txt"),
        Err(e) => println!("❌ Failed to save results: {}", e),
    }
    
    println!("\n🎉 Rust demonstration completed successfully!");
    println!("Key strengths demonstrated:");
    println!("  ✅ Memory safety without garbage collection");
    println!("  ✅ Zero-cost abstractions");
    println!("  ✅ Fearless concurrency");
    println!("  ✅ Pattern matching and error handling");
    println!("  ✅ Ownership system preventing data races");
    println!("  ✅ High performance parallel processing");
    
    Ok(())
}

#[cfg(test)]
mod tests {
    use super::*;
    
    #[test]
    fn test_data_generation() {
        let data = generate_sample_data(10);
        assert_eq!(data.len(), 10);
        assert!(data.iter().all(|point| !point.category.is_empty()));
    }
    
    #[test]
    fn test_safe_division() {
        assert!(divide_safely(10, 2).is_ok());
        assert!(divide_safely(10, 0).is_err());
    }
    
    #[test]
    fn test_data_validation() {
        let valid_point = DataPoint {
            id: 1,
            value: 42.0,
            category: "Test".to_string(),
            timestamp: 12345,
        };
        assert!(validate_data_point(&valid_point).is_ok());
        
        let invalid_point = DataPoint {
            id: 2,
            value: f64::NAN,
            category: "Test".to_string(),
            timestamp: 12345,
        };
        assert!(validate_data_point(&invalid_point).is_err());
    }
}
