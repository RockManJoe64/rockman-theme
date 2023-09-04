#!/bin/bash

echo "Installing dependencies..."
npm install

echo "Copying Pico CSS files..."
rm -rf _sass/pico
mkdir -p _sass/pico
cp -R node_modules/@picocss/pico/scss/* _sass/pico/
