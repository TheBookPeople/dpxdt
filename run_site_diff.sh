#!/bin/bash

./dpxdt/tools/site_diff.py \
    --release_server_prefix=http://0.0.0.0:5000/api \
    "$@"
