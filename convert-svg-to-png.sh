#!/bin/bash

set -e
set -u

# given geometry: i. e. 128x128
givenGeometry="${1}"
# given input file: i. e. input.svg 
givenInputFile="${2}"

convert -resize "${givenGeometry}" "${givenInputFile}" "${givenInputFile}".png
