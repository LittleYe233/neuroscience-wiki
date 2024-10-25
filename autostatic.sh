#!/bin/bash

cd "$(dirname "$0")"

rm -rf output && \
mkdir -p output && \
tiddlywiki --output output --build static
