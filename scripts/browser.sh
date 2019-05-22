#!/bin/bash

# Script for building and runnning the protopieDemoBrowserWindow project

# Set base directory
base_dir="${PWD}"

# Set defualt scale size
SCALE=0.5

# Check command line arguments
if [ $# -ne 2 ]; then
  echo "Error: Usage: ./scripts/browser.sh --scale <double:scale>"
else
  # Adjust SCALE accordingly
  case $1 in
    -s | --scale )
      shift
      SCALE=$1 # working
  esac

  # Move scale to accessible location in the base directory
  touch scale.txt
  echo ${SCALE} > scale.txt

  # Build the project
  qmake
  make

  # Open the project
  open "${base_dir}/minimal.app"
fi
