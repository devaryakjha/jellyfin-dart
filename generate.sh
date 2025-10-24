#!/bin/bash
set -euo pipefail

exec make --no-print-directory generate "$@"
