docs:
	pip install .
	$(MAKE) -C docs html

.PHONY: docs
