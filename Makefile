build: install-deps install-hooks

lint:
	poetry run black .
	poetry run isort .
	poetry run flake8 .
	poetry run mypy .

install-deps:
	poetry install

install-hooks:
	poetry run pre-commit install
