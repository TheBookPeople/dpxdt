#!/bin/bash

./dpxdt/tools/diff_my_images_baseline.py \
    --release_server_prefix=http://0.0.0.0:5000/api \
    "$@"
