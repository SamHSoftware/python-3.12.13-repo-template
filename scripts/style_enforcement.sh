#!/bin/bash

# Black linting.
printf "➡️  Linting with black.\n"
black .                    
black --check . # Give warnings for remaining errors - as in CI. Catch it sooner!
printf '\n'

# isort linting.
printf "➡️  Linting with isort.\n"
isort .
isort . --check # Same as with black.
printf '\n'

# flake8 style enforcement.
printf "➡️  Style enforcement with flake8.\n"
flake8 .
printf 'Done.\n'

# mypy type annotations.
printf "➡️  Checking type annotations with mypy.\n"
mypy .
printf 'Done.\n'
