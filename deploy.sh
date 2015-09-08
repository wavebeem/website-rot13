#!/usr/bin/env bash
set -e

# host=s3://dev.mockbrian.com
host=s3://mockbrian.com

s3cmd put \
    --no-mime-magic \
    --acl-public \
    --no-progress \
    "index.html" \
    "$host/rot13/index.html"
