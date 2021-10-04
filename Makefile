lint:
	poetry run black .
	poetry run isort .
	poetry run pflake8 .
	poetry run mypy .

install_hooks:
	poetry run pre-commit install
