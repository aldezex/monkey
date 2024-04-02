all: test 

test:
	@echo "Running tests..."
	@go test -v ./...
