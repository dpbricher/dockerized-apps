#!/bin/bash
if [[ ! -d $JJ_PROJECT_DIR ]]; then echo "please set \$JJ_PROJECT_DIR"; exit 1; fi

current_dir="$(pwd)"

cd "$JJ_PROJECT_DIR"

cargo build \
  --bin jj \
  --release \
  --target-dir $current_dir/output
