#!/bin/bash

# Exit immediately if a command exits with a non-zero status.
set -e

echo "Running..."
cd project
/app/.venv/bin/scrapy crawl demospider
