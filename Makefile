build: install-hooks

lint:
	poetry run black .
	poetry run isort .
	poetry run pflake8 .
	poetry run mypy .

install-hooks:
	poetry run pre-commit install
