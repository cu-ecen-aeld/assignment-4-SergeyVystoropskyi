#!/bin/bash
# Clean buildroot output and configuration
set -e
cd "$(dirname "$0")"
make -C buildroot distclean
