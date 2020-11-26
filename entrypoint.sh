#!/bin/bash

set -eu

flake8 --max-line-length=120 --exclude=migrations --format=pylint && isort . --check --diff -s migrations && echo "Your code looks perfect ✨✨"
