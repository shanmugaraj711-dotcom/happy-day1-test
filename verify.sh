#!/usr/bin/env bash
set -e

if [ ! -f test.txt ]; then
  echo "Error: test.txt does not exist" >&2
  exit 1
fi

if [ ! -f README.md ]; then
  echo "Error: README.md does not exist" >&2
  exit 1
fi

echo "VERIFICATION PASSED"
