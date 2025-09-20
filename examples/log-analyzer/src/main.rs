use clap::{Parser, Subcommand};
use regex::Regex;
use serde::{Deserialize, Serialize};
use serde_json::Value;
use std::collections::HashMap;
use std::fs;
use chrono::{DateTime, Utc};

#[derive(Parser)]
#[command(name = "log-analyzer")]
#[command(about = "A CLI tool for analyzing and processing log files")]
struct Cli {
    #[command(subcommand)]
    command: Commands,
}

#[derive(Subcommand)]
enum Commands {
    /// Parse access logs (Apache/Nginx format)
    AccessLog {
        /// Input log file path
        input: String,
        /// Output JSON file path
        output: String,
    },
    /// Parse JSON logs
    JsonLog {
        /// Input log file path
        input: String,
        /// Output JSON file path
        output: String,
        /// Filter by log level
        #[arg(long)]
        level: Option<String>,
    },
    /// Extract error patterns
    Errors {
        /// Input log file path
        input: String,
        /// Output JSON file path
        output: String,
        /// Custom error pattern (regex)
        #[arg(long)]
        pattern: Option<String>,
    },
    /// Generate log statistics
    Stats {
        /// Input log file path
        input: String,
        /// Log format: access, json, or auto
        #[arg(long, default_value = "auto")]
        format: String,
    },
}

#[derive(Debug, Serialize, Deserialize)]
struct AccessLogEntry {
    ip: String,
    timestamp: String,
    method: String,
    path: String,
    http_version: String,
    status_code: u16,
    response_size: Option<u64>,
    referer: Option<String>,
    user_agent: Option<String>,
}

#[derive(Debug, Serialize, Deserialize)]
struct JsonLogEntry {
    timestamp: String,
    level: String,
    message: String,
    #[serde(flatten)]
    extra: HashMap<String, Value>,
}

#[derive(Debug, Serialize, Deserialize)]
struct ErrorEntry {
    timestamp: String,
    error_type: String,
    message: String,
    source_line: String,
}

fn main() -> Result<(), Box<dyn std::error::Error>> {
    let cli = Cli::parse();

    match cli.command {
        Commands::AccessLog { input, output } => {
            parse_access_logs(&input, &output)?;
        }
        Commands::JsonLog { input, output, level } => {
            parse_json_logs(&input, &output, level.as_deref())?;
        }
        Commands::Errors { input, output, pattern } => {
            extract_errors(&input, &output, pattern.as_deref())?;
        }
        Commands::Stats { input, format } => {
            generate_stats(&input, &format)?;
        }
    }

    Ok(())
}

fn parse_access_logs(input_path: &str, output_path: &str) -> Result<(), Box<dyn std::error::Error>> {
    let content = fs::read_to_string(input_path)?;
    
    // Common Log Format regex
    let access_log_regex = Regex::new(
        r#"^(\S+) \S+ \S+ \[([^\]]+)\] "(\S+) (\S+) (\S+)" (\d+) (\S+)(?: "([^"]*)" "([^"]*)")?.*$"#
    )?;
    
    let mut entries = Vec::new();
    
    for line in content.lines() {
        if let Some(captures) = access_log_regex.captures(line) {
            let entry = AccessLogEntry {
                ip: captures.get(1).unwrap().as_str().to_string(),
                timestamp: captures.get(2).unwrap().as_str().to_string(),
                method: captures.get(3).unwrap().as_str().to_string(),
                path: captures.get(4).unwrap().as_str().to_string(),
                http_version: captures.get(5).unwrap().as_str().to_string(),
                status_code: captures.get(6).unwrap().as_str().parse().unwrap_or(0),
                response_size: captures.get(7)
                    .and_then(|m| if m.as_str() == "-" { None } else { m.as_str().parse().ok() }),
                referer: captures.get(8).map(|m| m.as_str().to_string()),
                user_agent: captures.get(9).map(|m| m.as_str().to_string()),
            };
            entries.push(entry);
        }
    }
    
    let json = serde_json::to_string_pretty(&entries)?;
    fs::write(output_path, json)?;
    
    println!("Parsed {} access log entries", entries.len());
    println!("Output written to: {}", output_path);
    
    Ok(())
}

fn parse_json_logs(input_path: &str, output_path: &str, level_filter: Option<&str>) -> Result<(), Box<dyn std::error::Error>> {
    let content = fs::read_to_string(input_path)?;
    let mut entries = Vec::new();
    
    for line in content.lines() {
        if line.trim().is_empty() {
            continue;
        }
        
        match serde_json::from_str::<JsonLogEntry>(line) {
            Ok(entry) => {
                if let Some(filter_level) = level_filter {
                    if entry.level.to_lowercase() == filter_level.to_lowercase() {
                        entries.push(entry);
                    }
                } else {
                    entries.push(entry);
                }
            }
            Err(_) => {
                // Try to parse as generic JSON and convert
                if let Ok(value) = serde_json::from_str::<Value>(line) {
                    let entry = JsonLogEntry {
                        timestamp: extract_field(&value, "timestamp", "time", "@timestamp")
                            .unwrap_or_else(|| "unknown".to_string()),
                        level: extract_field(&value, "level", "severity", "loglevel")
                            .unwrap_or_else(|| "info".to_string()),
                        message: extract_field(&value, "message", "msg", "text")
                            .unwrap_or_else(|| "".to_string()),
                        extra: value.as_object().unwrap_or(&serde_json::Map::new()).clone().into_iter()
                            .filter(|(k, _)| !["timestamp", "time", "@timestamp", "level", "severity", "loglevel", "message", "msg", "text"].contains(&k.as_str()))
                            .collect(),
                    };
                    
                    if let Some(filter_level) = level_filter {
                        if entry.level.to_lowercase() == filter_level.to_lowercase() {
                            entries.push(entry);
                        }
                    } else {
                        entries.push(entry);
                    }
                }
            }
        }
    }
    
    let json = serde_json::to_string_pretty(&entries)?;
    fs::write(output_path, json)?;
    
    println!("Parsed {} JSON log entries", entries.len());
    if let Some(level) = level_filter {
        println!("Filtered by level: {}", level);
    }
    println!("Output written to: {}", output_path);
    
    Ok(())
}

fn extract_field(value: &Value, fields: &str, alt1: &str, alt2: &str) -> Option<String> {
    value.get(fields)
        .or_else(|| value.get(alt1))
        .or_else(|| value.get(alt2))
        .and_then(|v| v.as_str())
        .map(|s| s.to_string())
}

fn extract_errors(input_path: &str, output_path: &str, custom_pattern: Option<&str>) -> Result<(), Box<dyn std::error::Error>> {
    let content = fs::read_to_string(input_path)?;
    
    let error_patterns = if let Some(pattern) = custom_pattern {
        vec![Regex::new(pattern)?]
    } else {
        vec![
            Regex::new(r"(?i)(error|exception|fail|fatal|panic|crash)"?)?,
            Regex::new(r"\d{4}-\d{2}-\d{2}.*?(ERROR|FATAL|EXCEPTION)")?,
            Regex::new(r"(?i)(stack trace|traceback|backtrace)")?,
        ]
    };
    
    let mut errors = Vec::new();
    
    for line in content.lines() {
        for pattern in &error_patterns {
            if pattern.is_match(line) {
                let error = ErrorEntry {
                    timestamp: extract_timestamp_from_line(line).unwrap_or_else(|| "unknown".to_string()),
                    error_type: classify_error_type(line),
                    message: extract_error_message(line),
                    source_line: line.to_string(),
                };
                errors.push(error);
                break; // Don't match the same line multiple times
            }
        }
    }
    
    let json = serde_json::to_string_pretty(&errors)?;
    fs::write(output_path, json)?;
    
    println!("Extracted {} error entries", errors.len());
    println!("Output written to: {}", output_path);
    
    Ok(())
}

fn extract_timestamp_from_line(line: &str) -> Option<String> {
    let timestamp_regex = Regex::new(r"\d{4}-\d{2}-\d{2}[T ]\d{2}:\d{2}:\d{2}").ok()?;
    timestamp_regex.find(line).map(|m| m.as_str().to_string())
}

fn classify_error_type(line: &str) -> String {
    let line_lower = line.to_lowercase();
    
    if line_lower.contains("exception") {
        "Exception".to_string()
    } else if line_lower.contains("fatal") {
        "Fatal".to_string()
    } else if line_lower.contains("panic") {
        "Panic".to_string()
    } else if line_lower.contains("crash") {
        "Crash".to_string()
    } else if line_lower.contains("fail") {
        "Failure".to_string()
    } else {
        "Error".to_string()
    }
}

fn extract_error_message(line: &str) -> String {
    // Try to extract meaningful error message
    if let Some(pos) = line.find("ERROR") {
        line[pos..].chars().take(200).collect()
    } else if let Some(pos) = line.find("Exception") {
        line[pos..].chars().take(200).collect()
    } else {
        line.chars().take(200).collect()
    }
}

fn generate_stats(input_path: &str, format: &str) -> Result<(), Box<dyn std::error::Error>> {
    let content = fs::read_to_string(input_path)?;
    let lines: Vec<&str> = content.lines().collect();
    
    println!("📊 Log Statistics for: {}", input_path);
    println!("Total lines: {}", lines.len());
    println!("File size: {} bytes", content.len());
    
    match format {
        "access" => analyze_access_log_stats(&lines),
        "json" => analyze_json_log_stats(&lines),
        "auto" => {
            // Try to detect format
            if lines.iter().any(|line| line.contains("GET ") || line.contains("POST ")) {
                println!("Detected format: Access Log");
                analyze_access_log_stats(&lines);
            } else if lines.iter().any(|line| line.trim_start().starts_with('{')) {
                println!("Detected format: JSON Log");
                analyze_json_log_stats(&lines);
            } else {
                println!("Format: Generic text log");
                analyze_generic_log_stats(&lines);
            }
        }
        _ => analyze_generic_log_stats(&lines),
    }
    
    Ok(())
}

fn analyze_access_log_stats(lines: &[&str]) {
    let mut status_codes = HashMap::new();
    let mut methods = HashMap::new();
    
    let access_log_regex = Regex::new(
        r#""(\S+) \S+ \S+" (\d+)"#
    ).unwrap();
    
    for line in lines {
        if let Some(captures) = access_log_regex.captures(line) {
            let method = captures.get(1).unwrap().as_str();
            let status = captures.get(2).unwrap().as_str();
            
            *methods.entry(method.to_string()).or_insert(0) += 1;
            *status_codes.entry(status.to_string()).or_insert(0) += 1;
        }
    }
    
    println!("\n🌐 HTTP Methods:");
    for (method, count) in methods {
        println!("  {}: {}", method, count);
    }
    
    println!("\n📈 Status Codes:");
    for (status, count) in status_codes {
        println!("  {}: {}", status, count);
    }
}

fn analyze_json_log_stats(lines: &[&str]) {
    let mut levels = HashMap::new();
    let mut timestamps = Vec::new();
    
    for line in lines {
        if let Ok(value) = serde_json::from_str::<Value>(line) {
            if let Some(level) = value.get("level").and_then(|v| v.as_str()) {
                *levels.entry(level.to_string()).or_insert(0) += 1;
            }
            
            if let Some(timestamp) = value.get("timestamp").and_then(|v| v.as_str()) {
                timestamps.push(timestamp);
            }
        }
    }
    
    println!("\n📊 Log Levels:");
    for (level, count) in levels {
        println!("  {}: {}", level, count);
    }
    
    if !timestamps.is_empty() {
        println!("\n⏰ Time Range:");
        println!("  First: {}", timestamps.first().unwrap_or(&"unknown"));
        println!("  Last: {}", timestamps.last().unwrap_or(&"unknown"));
    }
}

fn analyze_generic_log_stats(lines: &[&str]) {
    let mut word_count = 0;
    let mut error_lines = 0;
    let mut warning_lines = 0;
    
    for line in lines {
        word_count += line.split_whitespace().count();
        
        let line_lower = line.to_lowercase();
        if line_lower.contains("error") || line_lower.contains("exception") {
            error_lines += 1;
        }
        if line_lower.contains("warn") || line_lower.contains("warning") {
            warning_lines += 1;
        }
    }
    
    println!("\n📝 Content Analysis:");
    println!("  Total words: {}", word_count);
    println!("  Error lines: {}", error_lines);
    println!("  Warning lines: {}", warning_lines);
    println!("  Average words per line: {:.1}", word_count as f64 / lines.len() as f64);
}
