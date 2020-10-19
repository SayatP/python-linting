#!/bin/bash

set -eu

flake8 --max-line-length=88 --exclude=migrations --format=pylint && echo "Your code looks perfect ✨✨"
