use clap::{Parser, Subcommand};
use regex::Regex;
use serde_json::Value;
use std::fs;
use std::collections::HashMap;

#[derive(Parser)]
#[command(name = "file-processor")]
#[command(about = "A CLI tool for various file processing operations")]
struct Cli {
    #[command(subcommand)]
    command: Commands,
}

#[derive(Subcommand)]
enum Commands {
    /// Count lines, words, and characters in a file
    Count {
        /// Input file path
        file: String,
    },
    /// Search for a pattern in a file
    Search {
        /// Pattern to search for
        pattern: String,
        /// Input file path
        file: String,
        /// Use regex for pattern matching
        #[arg(long)]
        regex: bool,
    },
    /// Replace text in a file
    Replace {
        /// Pattern to replace
        pattern: String,
        /// Replacement text
        replacement: String,
        /// Input file path
        file: String,
        /// Output file path
        output: String,
    },
    /// Convert CSV to JSON
    CsvToJson {
        /// Input CSV file path
        input: String,
        /// Output JSON file path
        output: String,
    },
}

fn main() -> Result<(), Box<dyn std::error::Error>> {
    let cli = Cli::parse();

    match cli.command {
        Commands::Count { file } => {
            count_file_stats(&file)?;
        }
        Commands::Search { pattern, file, regex } => {
            search_in_file(&pattern, &file, regex)?;
        }
        Commands::Replace { pattern, replacement, file, output } => {
            replace_in_file(&pattern, &replacement, &file, &output)?;
        }
        Commands::CsvToJson { input, output } => {
            convert_csv_to_json(&input, &output)?;
        }
    }

    Ok(())
}

fn count_file_stats(file_path: &str) -> Result<(), Box<dyn std::error::Error>> {
    let content = fs::read_to_string(file_path)?;
    
    let lines = content.lines().count();
    let words = content.split_whitespace().count();
    let chars = content.chars().count();
    let bytes = content.len();
    
    println!("File: {}", file_path);
    println!("Lines: {}", lines);
    println!("Words: {}", words);
    println!("Characters: {}", chars);
    println!("Bytes: {}", bytes);
    
    Ok(())
}

fn search_in_file(pattern: &str, file_path: &str, use_regex: bool) -> Result<(), Box<dyn std::error::Error>> {
    let content = fs::read_to_string(file_path)?;
    
    if use_regex {
        let re = Regex::new(pattern)?;
        let mut found = false;
        
        for (line_num, line) in content.lines().enumerate() {
            if re.is_match(line) {
                println!("{}:{}: {}", file_path, line_num + 1, line);
                found = true;
            }
        }
        
        if !found {
            println!("No matches found for regex pattern: {}", pattern);
        }
    } else {
        let mut found = false;
        
        for (line_num, line) in content.lines().enumerate() {
            if line.contains(pattern) {
                println!("{}:{}: {}", file_path, line_num + 1, line);
                found = true;
            }
        }
        
        if !found {
            println!("No matches found for pattern: {}", pattern);
        }
    }
    
    Ok(())
}

fn replace_in_file(pattern: &str, replacement: &str, input_path: &str, output_path: &str) -> Result<(), Box<dyn std::error::Error>> {
    let content = fs::read_to_string(input_path)?;
    let modified_content = content.replace(pattern, replacement);
    
    fs::write(output_path, modified_content)?;
    
    println!("Replaced '{}' with '{}' in {}", pattern, replacement, input_path);
    println!("Output written to: {}", output_path);
    
    Ok(())
}

fn convert_csv_to_json(input_path: &str, output_path: &str) -> Result<(), Box<dyn std::error::Error>> {
    let content = fs::read_to_string(input_path)?;
    let lines: Vec<&str> = content.lines().collect();
    
    if lines.is_empty() {
        return Err("CSV file is empty".into());
    }
    
    // Parse header
    let headers: Vec<&str> = lines[0].split(',').map(|h| h.trim()).collect();
    
    // Parse data rows
    let mut records = Vec::new();
    
    for line in &lines[1..] {
        let values: Vec<&str> = line.split(',').map(|v| v.trim()).collect();
        
        if values.len() != headers.len() {
            continue; // Skip malformed rows
        }
        
        let mut record = HashMap::new();
        for (header, value) in headers.iter().zip(values.iter()) {
            record.insert(header.to_string(), value.to_string());
        }
        
        records.push(record);
    }
    
    let json = serde_json::to_string_pretty(&records)?;
    fs::write(output_path, json)?;
    
    println!("Converted {} rows from CSV to JSON", records.len());
    println!("Output written to: {}", output_path);
    
    Ok(())
}
