PYTHON = python3
VENV = brainmap
ACTIVATE = $(VENV)/bin/activate


install:
	pip install --upgrade pip
	pip install -r requirements.txt

test:
	pytest

run:
	uvicorn app.main:app --reload
