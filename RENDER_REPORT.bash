#!/bin/bash
# Bash Strict Mode
IFS=$'\n\t'
set -euxo pipefail

# Generate PDF
fileprefix="$(dirname "$0")/CSCI460F2026_Programming_Assignment1"
pandoc -o "${fileprefix}.pdf" "${fileprefix}.md"
