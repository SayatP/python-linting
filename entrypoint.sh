#!/bin/bash

set -eu

flake8 --max-line-length=120 --exclude=migrations,.git,__pycache__ --format=pylint && isort . --check --diff -s migrations -s .git && echo "Your code looks perfect ✨✨"
