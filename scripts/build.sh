#!/bin/bash

# Exit immediately if a command exits with a non-zero status.
set -e

echo "Installing pipenv..."
pip3 install pipenv

echo "Building..."
PIPENV_VENV_IN_PROJECT=1 pipenv install --dev

echo "Generating requirements.txt..."
export PATH="./.venv/bin:$PATH"
pipenv lock -r > requirements.txt
