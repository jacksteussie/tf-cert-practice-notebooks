# Help
.PHONY: help
help:
	@echo "Commands:"
	@echo "clean: cleans all unnecessary files."

# Cleaning
.PHONY: clean
clean:
	@echo "Cleaning..."
	find . -type f -name "*.DS_Store" -ls -delete
	find . | grep -E "(__pycache__|\.pyc|\.pyo)" | xargs rm -rf
	find . | grep -E ".pytest_cache" | xargs rm -rf
	find . | grep -E ".ipynb_checkpoints" | xargs rm -rf
	find . | grep -E ".trash" | xargs rm -rf
	find . | grep -E ".vscode" | xargs rm -rf
	rm -f .coverage
	@echo "Cleaning done."