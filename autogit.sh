#!/bin/bash

cd "$(dirname "$0")"

git add -A && \
git commit -m "Update at $(date +"%Y-%m-%dT%H:%M:%SZ%:z")" && \
git push origin main
