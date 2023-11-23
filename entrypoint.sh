#!/bin/sh -l

echo "Hello, $INPUT_WHO_TO_GREET!"

echo "time=$(date)" >> "$GITHUB_OUTPUT"

exit 0
