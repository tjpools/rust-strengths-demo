# Makefile for Rust Strengths Demo
# Demonstrates how Makefiles can enhance Rust development workflows

# Variables
CARGO = cargo
BINARY_NAME = rust-strengths-demo
TARGET_DIR = target
RELEASE_DIR = $(TARGET_DIR)/release
DEBUG_DIR = $(TARGET_DIR)/debug

# Default target
.PHONY: help
help: ## Show this help message
	@echo "Available targets:"
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | sort | awk 'BEGIN {FS = ":.*?## "}; {printf "  \033[36m%-15s\033[0m %s\n", $$1, $$2}'

# Development targets
.PHONY: dev
dev: ## Run in development mode with file watching
	$(CARGO) watch -x "run"

.PHONY: build
build: ## Build the project in debug mode
	$(CARGO) build

.PHONY: release
release: ## Build optimized release version
	$(CARGO) build --release

.PHONY: run
run: build ## Build and run the project
	$(CARGO) run

.PHONY: run-release
run-release: release ## Build and run the optimized version
	./$(RELEASE_DIR)/$(BINARY_NAME)

# Testing targets
.PHONY: test
test: ## Run all tests
	$(CARGO) test

.PHONY: test-verbose
test-verbose: ## Run tests with verbose output
	$(CARGO) test -- --nocapture

.PHONY: bench
bench: ## Run benchmarks (if any)
	$(CARGO) bench

# Reverse Engineering and Analysis targets
.PHONY: debug-symbols
debug-symbols: ## Build debug version with symbols for analysis
	$(CARGO) build --profile dev

.PHONY: release-symbols
release-symbols: ## Build release version with symbols for analysis
	RUSTFLAGS="-C force-frame-pointers=yes -C debuginfo=2" $(CARGO) build --release

.PHONY: binary-info
binary-info: release ## Show binary information for RE analysis
	@echo "=== Binary Information ==="
	file $(RELEASE_DIR)/$(BINARY_NAME)
	@echo "\n=== ELF Header ==="
	readelf -h $(RELEASE_DIR)/$(BINARY_NAME)
	@echo "\n=== Dynamic Symbols ==="
	objdump -T $(RELEASE_DIR)/$(BINARY_NAME) | head -20

.PHONY: assembly-dump
assembly-dump: release ## Generate assembly dump for analysis
	objdump -d $(RELEASE_DIR)/$(BINARY_NAME) > $(RELEASE_DIR)/$(BINARY_NAME).asm
	@echo "Assembly dump saved to $(RELEASE_DIR)/$(BINARY_NAME).asm"

.PHONY: strings-analysis
strings-analysis: release ## Extract strings for analysis
	strings $(RELEASE_DIR)/$(BINARY_NAME) > $(RELEASE_DIR)/$(BINARY_NAME)_strings.txt
	@echo "Strings extracted to $(RELEASE_DIR)/$(BINARY_NAME)_strings.txt"

.PHONY: ghidra-prep
ghidra-prep: release-symbols assembly-dump strings-analysis ## Prepare files for Ghidra analysis
	@echo "=== Files prepared for Ghidra analysis ==="
	@echo "Binary: $(RELEASE_DIR)/$(BINARY_NAME)"
	@echo "Assembly: $(RELEASE_DIR)/$(BINARY_NAME).asm"
	@echo "Strings: $(RELEASE_DIR)/$(BINARY_NAME)_strings.txt"
	@ls -la $(RELEASE_DIR)/$(BINARY_NAME)*

.PHONY: compare-optimizations
compare-optimizations: ## Compare different optimization levels
	@echo "=== Building with different optimization levels ==="
	RUSTFLAGS="-C opt-level=0" $(CARGO) build --release --target-dir target/opt0
	RUSTFLAGS="-C opt-level=1" $(CARGO) build --release --target-dir target/opt1
	RUSTFLAGS="-C opt-level=2" $(CARGO) build --release --target-dir target/opt2
	RUSTFLAGS="-C opt-level=3" $(CARGO) build --release --target-dir target/opt3
	RUSTFLAGS="-C opt-level=s" $(CARGO) build --release --target-dir target/opts
	@echo "\n=== Size Comparison ==="
	@ls -la target/opt*/release/$(BINARY_NAME) | awk '{print $$5 " " $$9}'

.PHONY: memory-layout
memory-layout: release ## Show memory layout and sections
	@echo "=== Memory Layout Analysis ==="
	readelf -S $(RELEASE_DIR)/$(BINARY_NAME)
	@echo "\n=== Program Headers ==="
	readelf -l $(RELEASE_DIR)/$(BINARY_NAME)

.PHONY: dynamic-analysis-prep
dynamic-analysis-prep: release ## Prepare for dynamic analysis
	@echo "=== Dynamic Analysis Commands ==="
	@echo "GDB debugging:"
	@echo "  gdb $(RELEASE_DIR)/$(BINARY_NAME)"
	@echo "System call tracing:"
	@echo "  strace -c $(RELEASE_DIR)/$(BINARY_NAME)"
	@echo "Performance profiling:"
	@echo "  perf record $(RELEASE_DIR)/$(BINARY_NAME)"
	@echo "Memory analysis:"
	@echo "  valgrind --tool=memcheck $(RELEASE_DIR)/$(BINARY_NAME)"

.PHONY: re-analysis
re-analysis: ghidra-prep memory-layout dynamic-analysis-prep ## Complete reverse engineering preparation
	@echo "\n=== Reverse Engineering Analysis Complete ==="
	@echo "All files and information prepared for comprehensive analysis"

# Code quality targets
.PHONY: check
check: ## Check code without building
	$(CARGO) check

.PHONY: clippy
clippy: ## Run Clippy linter
	$(CARGO) clippy -- -D warnings

.PHONY: fmt
fmt: ## Format code with rustfmt
	$(CARGO) fmt

.PHONY: fmt-check
fmt-check: ## Check if code is properly formatted
	$(CARGO) fmt -- --check

.PHONY: audit
audit: ## Check for security vulnerabilities
	$(CARGO) audit

# Documentation targets
.PHONY: doc
doc: ## Generate documentation
	$(CARGO) doc --no-deps --open

.PHONY: doc-all
doc-all: ## Generate documentation with dependencies
	$(CARGO) doc --open

# Cleaning targets
.PHONY: clean
clean: ## Clean build artifacts
	$(CARGO) clean
	rm -f demo_results.txt

.PHONY: clean-all
clean-all: clean ## Clean everything including Cargo registry cache
	$(CARGO) clean
	rm -rf ~/.cargo/registry/cache

# Performance and profiling
.PHONY: perf
perf: release ## Run performance test with larger dataset
	time ./$(RELEASE_DIR)/$(BINARY_NAME) --threads 16 --size 50000

.PHONY: flamegraph
flamegraph: ## Generate flamegraph (requires cargo-flamegraph)
	$(CARGO) flamegraph --bin $(BINARY_NAME) -- --threads 8 --size 10000

# Installation targets
.PHONY: install
install: release ## Install the binary to ~/.cargo/bin
	$(CARGO) install --path .

.PHONY: uninstall
uninstall: ## Uninstall the binary
	$(CARGO) uninstall $(BINARY_NAME)

# Development setup
.PHONY: setup
setup: ## Install development dependencies
	rustup component add clippy rustfmt
	$(CARGO) install cargo-watch cargo-audit cargo-flamegraph

# Deployment simulation
.PHONY: package
package: release ## Create a release package
	mkdir -p dist
	cp $(RELEASE_DIR)/$(BINARY_NAME) dist/
	cp README.md dist/
	cp Cargo.toml dist/
	tar -czf dist/$(BINARY_NAME)-$(shell date +%Y%m%d).tar.gz -C dist $(BINARY_NAME) README.md Cargo.toml
	@echo "Package created: dist/$(BINARY_NAME)-$(shell date +%Y%m%d).tar.gz"

# Cross-compilation examples
.PHONY: build-linux
build-linux: ## Build for Linux x86_64
	$(CARGO) build --release --target x86_64-unknown-linux-gnu

.PHONY: build-windows
build-windows: ## Build for Windows (requires target)
	$(CARGO) build --release --target x86_64-pc-windows-gnu

.PHONY: build-macos
build-macos: ## Build for macOS (requires target)
	$(CARGO) build --release --target x86_64-apple-darwin

# Integration with other tools
.PHONY: docker-build
docker-build: ## Build Docker image (requires Dockerfile)
	docker build -t $(BINARY_NAME) .

.PHONY: coverage
coverage: ## Generate code coverage report (requires cargo-tarpaulin)
	$(CARGO) tarpaulin --out Html

# Advanced targets
.PHONY: size-analysis
size-analysis: release ## Analyze binary size
	@echo "Binary size analysis:"
	@ls -lh $(RELEASE_DIR)/$(BINARY_NAME)
	@echo "\nStripped binary size:"
	@strip $(RELEASE_DIR)/$(BINARY_NAME) && ls -lh $(RELEASE_DIR)/$(BINARY_NAME)

.PHONY: asm
asm: ## Show generated assembly for main function
	$(CARGO) rustc --release -- --emit asm
	@echo "Assembly generated in target/release/deps/"
	@find target/release/deps/ -name "*.s" | head -1 | xargs head -50

.PHONY: llvm-ir
llvm-ir: ## Show LLVM IR (intermediate representation)
	$(CARGO) rustc --release -- --emit llvm-ir
	@echo "LLVM IR generated in target/release/deps/"

.PHONY: deps-tree
deps-tree: ## Show dependency tree
	$(CARGO) tree

.PHONY: deps-update
deps-update: ## Update dependencies
	$(CARGO) update

.PHONY: security-check
security-check: audit clippy ## Run security checks

.PHONY: ci
ci: fmt-check clippy test ## Run CI pipeline locally
	@echo "✅ All CI checks passed!"

# All-in-one targets
.PHONY: all
all: clean build test clippy fmt-check ## Clean, build, test, and check everything

.PHONY: quick
quick: check test ## Quick development cycle

# Custom demo targets
.PHONY: demo-small
demo-small: release ## Run demo with small dataset
	./$(RELEASE_DIR)/$(BINARY_NAME) --threads 4 --size 1000

.PHONY: demo-large
demo-large: release ## Run demo with large dataset
	./$(RELEASE_DIR)/$(BINARY_NAME) --threads 8 --size 100000

.PHONY: demo-stress
demo-stress: release ## Stress test with maximum parameters
	./$(RELEASE_DIR)/$(BINARY_NAME) --threads 16 --size 1000000

.PHONY: educational
educational: ## Run educational examples showing complexity progression
	$(CARGO) test educational_tests -- --nocapture
