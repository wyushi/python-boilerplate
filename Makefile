#!/bin/bash

# Run unit tests
test:
	@echo "Running unit tests..."
	PYTHONPATH=./src/:$$PYTHONPATH pytest -v tests/