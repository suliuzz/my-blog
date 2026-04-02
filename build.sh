#!/bin/bash
set -euo pipefail

if [ -n "${CF_PAGES_URL:-}" ]; then
  hugo -b "$CF_PAGES_URL"
else
  hugo
fi
