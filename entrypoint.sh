#!/usr/bin/env bash
set -Eeuo pipefail

if [ "$#" -eq 0 ] || [ "${1#-}" != "$1" ]; then
  # docker run bash -c 'echo hi'
  exec bash "$@"
fi

exec "$@"