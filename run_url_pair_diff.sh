#!/bin/bash

./dpxdt/tools/url_pair_diff.py \
    --release_server_prefix=http://0.0.0.0:5000/api \
    "$@"
