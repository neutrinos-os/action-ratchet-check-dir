#!/bin/sh

find "$1" -type f -name '*.yml' -print0 \
    | xargs -0 -n 1 /ratchet check
