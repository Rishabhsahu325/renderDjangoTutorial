#!/usr/bin/env bash
# exit on error
set -o errexit
poetry lock
poetry install

poetry run python manage.py collectstatic --no-input
poetry run python manage.py migrate

