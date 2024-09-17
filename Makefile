.PHONY: test
test:
	pytest

.PHONY: clean
clean:
	rm -rf .pytest_cache