#!/bin/sh

find "$1" -type f -name '*.yml' -exec /ratchet check {} \;
