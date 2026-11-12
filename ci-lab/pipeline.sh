#!/bin/bash
set -euo pipefail

echo "===> Stage 1: Check"
[ -f app.sh ] || { echo "app.sh missing"; exit 1; }

echo "===> Stage 2: Test"
./test.sh

echo "===> Stage 3: Package"
mkdir -p dist
tar -czf dist/app.tar.gz app.sh
echo "Built dist/app.tar.gz"

echo "PIPELINE PASSED"
