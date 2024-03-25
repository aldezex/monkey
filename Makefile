# we want to test everything before build

all: test build

test:
	@echo "Running tests..."
	@go test -v ./...

build:
	@echo "Building..."
	@go build -o bin/ ./...
