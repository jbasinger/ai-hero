#!/bin/bash
set -e

docker build -t ai-hero .

docker run --rm -it \
  -v "$(pwd):/ai-hero" \
  -w "/ai-hero" \
  ai-hero \
  bash
