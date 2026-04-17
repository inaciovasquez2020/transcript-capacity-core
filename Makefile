.PHONY: verify test

verify:
	python3 -m pytest -q tests/test_canonical_surface.py

test:
	python3 -m pytest -q tests/test_canonical_surface.py
