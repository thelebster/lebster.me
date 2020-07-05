#!/bin/bash

# Stops the script, if an error occurred.
set -e

cd assets/sass
npm install

# Build css
npm run css-build

cd ../..

hugo
