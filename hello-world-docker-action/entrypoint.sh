#!/bin/sh -l

GREETING="Hello, $INPUT_WHO_TO_GREET!"

echo "::notice file=entrypoint.sh,line=5::${GREETING}"

echo "time=$(date)" >>"$GITHUB_OUTPUT"

exit 0