#!/bin/bash
######################################################
#  Student Name: Emberlynn McKinney
#  Course Code: CSCI 460 -- Fall 2026
#  Assignment Due Date: 2026-10-25
#  GitHub Link: https://github.com/wemberlynn/CSCI460F2026_Programming_Assignment1
######################################################

# Bash Strict Mode
IFS=$'\n\t'
set -euxo pipefail

# Find python and pip commands. Needs to be rerun inside the venv.
findpython() {
  PYCMD="$(which python3 || which python || which false)"
  PIPCMD="$(which pip3 || which pip || which false)"
  if ! "$PYCMD" --version; then
    echo 'Python not found!'; exit 1
  fi
  if ! "$PIPCMD" --version; then
    echo 'Pip not found!'; exit 1
  fi
}

findpython

# TODO project test and run script
