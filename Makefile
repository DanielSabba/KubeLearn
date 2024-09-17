.PHONY: test
test:
	PYTHONPATH=$(PWD) pytest

.PHONY: clean
clean:
	rm -rf .pytest_cache tests/__pycache__ mymodule/__pycache__
