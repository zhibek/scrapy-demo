#!/bin/bash

# Exit immediately if a command exits with a non-zero status.
set -e

echo "Running..."
.venv/bin/scrapy runspider scrapers/demo.py
