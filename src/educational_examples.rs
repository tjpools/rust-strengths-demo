// Educational Examples: From Hardware to Software Complexity
// This file demonstrates the conceptual bridge from assembly to high-level thinking

use std::sync::{Arc, Mutex};
use std::thread;

/// LEVEL 1: Assembly-like thinking (explicit, manual)
mod assembly_style {
    pub fn unsafe_counter() -> u64 {
        // This is what assembly programmers deal with
        static mut COUNTER: u64 = 0;
        
        unsafe {
            COUNTER += 1;  // Race condition possible!
            COUNTER
        }
    }
}

/// LEVEL 2: C-style thinking (pointers, manual memory)
mod c_style {
    use std::ptr;
    
    pub struct CStyleVector {
        ptr: *mut i32,
        len: usize,
        cap: usize,
    }
    
    impl CStyleVector {
        pub fn new() -> Self {
            Self { ptr: ptr::null_mut(), len: 0, cap: 0 }
        }
        
        // Manual memory management like C
        // Prone to leaks, double-free, use-after-free
    }
}

/// LEVEL 3: Rust thinking (ownership, safety, zero-cost)
mod rust_style {
    use super::*;
    
    /// Demonstrates software complexity concepts Rust teaches
    pub struct SafeCounter {
        // Arc<Mutex<T>> teaches:
        // - Shared ownership (Arc)
        // - Thread safety (Mutex) 
        // - Type safety (T)
        // - Zero runtime cost over raw pointers
        inner: Arc<Mutex<u64>>,
    }
    
    impl SafeCounter {
        pub fn new() -> Self {
            Self {
                inner: Arc::new(Mutex::new(0))
            }
        }
        
        pub fn increment(&self) -> u64 {
            // This simple line teaches:
            // - Lock acquisition
            // - Panic safety (poisoning)
            // - Automatic lock release (RAII)
            // - No data races (compiler guaranteed)
            let mut guard = self.inner.lock().unwrap();
            *guard += 1;
            *guard
            // Lock automatically released here
        }
        
        pub fn spawn_workers(&self, count: usize) -> Vec<thread::JoinHandle<()>> {
            // Teaches:
            // - Clone semantics (Arc::clone)
            // - Move semantics (move closure)
            // - Thread ownership transfer
            // - Join handle responsibility
            (0..count).map(|i| {
                let counter = Arc::clone(&self.inner);
                thread::spawn(move || {
                    for _ in 0..1000 {
                        let mut guard = counter.lock().unwrap();
                        *guard += 1;
                    }
                    println!("Worker {} completed", i);
                })
            }).collect()
        }
    }
    
    /// Demonstrates type-level software architecture
    #[derive(Debug)]
    pub enum ProcessResult<T> {
        Success(T),
        Retry(String),
        Fatal(String),
    }
    
    impl<T> ProcessResult<T> {
        /// Teaches: Error handling as part of type system
        pub fn and_then<U, F>(self, f: F) -> ProcessResult<U>
        where
            F: FnOnce(T) -> ProcessResult<U>,
        {
            match self {
                ProcessResult::Success(value) => f(value),
                ProcessResult::Retry(msg) => ProcessResult::Retry(msg),
                ProcessResult::Fatal(msg) => ProcessResult::Fatal(msg),
            }
        }
        
        /// Teaches: Composable error handling
        pub fn map<U, F>(self, f: F) -> ProcessResult<U>
        where
            F: FnOnce(T) -> U,
        {
            match self {
                ProcessResult::Success(value) => ProcessResult::Success(f(value)),
                ProcessResult::Retry(msg) => ProcessResult::Retry(msg),
                ProcessResult::Fatal(msg) => ProcessResult::Fatal(msg),
            }
        }
    }
    
    /// Demonstrates zero-cost abstractions
    pub trait Processor {
        type Input;
        type Output;
        
        fn process(&self, input: Self::Input) -> ProcessResult<Self::Output>;
    }
    
    pub struct DataProcessor;
    
    impl Processor for DataProcessor {
        type Input = Vec<i32>;
        type Output = i32;
        
        fn process(&self, input: Vec<i32>) -> ProcessResult<i32> {
            if input.is_empty() {
                return ProcessResult::Fatal("Empty input".to_string());
            }
            
            // This iterator chain compiles to efficient assembly
            // but teaches high-level thinking patterns
            let sum: i32 = input
                .iter()
                .filter(|&&x| x > 0)  // Functional programming
                .map(|&x| x * 2)      // Transformation pipeline
                .sum();               // Reduction
            
            if sum > 1000 {
                ProcessResult::Retry("Sum too large".to_string())
            } else {
                ProcessResult::Success(sum)
            }
        }
    }
}

/// LEVEL 4: Application-level thinking (business logic)
mod application_level {
    use super::rust_style::*;
    
    /// Demonstrates how Rust's concepts scale to application architecture
    pub struct Application {
        counter: SafeCounter,
        processor: DataProcessor,
    }
    
    impl Application {
        pub fn new() -> Self {
            Self {
                counter: SafeCounter::new(),
                processor: DataProcessor,
            }
        }
        
        /// Orchestrates complex operations safely
        pub fn run_simulation(&self) -> ProcessResult<String> {
            // Spawn concurrent workers
            let handles = self.counter.spawn_workers(4);
            
            // Process data
            let data = vec![1, 2, 3, 4, 5];
            let result = match self.processor.process(data) {
                ProcessResult::Success(val) => val,
                ProcessResult::Retry(msg) => return ProcessResult::Retry(msg),
                ProcessResult::Fatal(msg) => return ProcessResult::Fatal(msg),
            };
            
            // Wait for workers
            for handle in handles {
                handle.join().unwrap();
            }
            
            ProcessResult::Success(format!(
                "Simulation completed. Result: {}, Counter: {}", 
                result,
                self.counter.increment()
            ))
        }
    }
}

#[cfg(test)]
mod educational_tests {
    use super::*;
    
    #[test]
    fn demonstrate_progression() {
        println!("\n=== Educational Progression ===");
        
        // Level 1: Assembly-style (unsafe, manual)
        println!("Assembly style: {}", assembly_style::unsafe_counter());
        
        // Level 3: Rust-style (safe, expressive)
        let counter = rust_style::SafeCounter::new();
        println!("Rust style: {}", counter.increment());
        
        // Level 4: Application-level
        let app = application_level::Application::new();
        match app.run_simulation() {
            rust_style::ProcessResult::Success(msg) => println!("App level: {}", msg),
            _ => println!("App level: Error occurred"),
        }
    }
    
    #[test]
    fn demonstrate_software_concepts() {
        println!("\n=== Software Complexity Concepts ===");
        
        // Ownership and borrowing
        let data = vec![1, 2, 3];
        let borrowed = &data;  // Borrow
        println!("Borrowed: {:?}", borrowed);
        let owned = data;      // Move
        // println!("{:?}", data);  // Would not compile!
        println!("Owned: {:?}", owned);
        
        // Error handling as types
        let result: Result<i32, &str> = Ok(42);
        match result {
            Ok(value) => println!("Success: {}", value),
            Err(e) => println!("Error: {}", e),
        }
        
        // Zero-cost abstractions
        let numbers: Vec<i32> = (0..1000).collect();
        let sum: i32 = numbers
            .iter()
            .filter(|&&x| x % 2 == 0)
            .map(|&x| x * x)
            .sum();
        println!("Computed sum: {}", sum);
    }
}
