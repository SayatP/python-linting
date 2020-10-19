#!/bin/bash

set -eu

flake8 --max-line-length=88 --exclude=migrations --format=pylint && isort . --check --diff && echo "Your code looks perfect ✨✨"
