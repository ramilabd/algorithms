lint:
	poetry run flake8 algorithms tests

test:
	poetry run pytest -v

test-coverage:
	poetry run pytest --cov=algorithms --cov-report xml tests/

.PHONY: test tests lint