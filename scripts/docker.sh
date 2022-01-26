#!/bin/bash

# Exit immediately if a command exits with a non-zero status.
set -e

bash -x scripts/build.sh
bash -x scripts/run.sh
