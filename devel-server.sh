#!/usr/bin/bash

cd -- "$(dirname -- "$0")"

exec python3 -m http.server

false
