#!/bin/bash

set -eu

flake8 --max-line-length=88 --exclude=migrations --format=pylint && isort . --check --diff -s migrations && echo "Your code looks perfect ✨✨"
