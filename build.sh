#!/bin/bash
# Build script for D&D 5e Player's Handbook Compendium
# This script packages the module for distribution

set -e

echo "Building D&D 5e Player's Handbook Compendium..."

# Create a dist directory
mkdir -p dist/dnd-5e-phb-compendium

# Copy module files
cp -r packs dist/dnd-5e-phb-compendium/
cp module.json dist/dnd-5e-phb-compendium/
cp README.md dist/dnd-5e-phb-compendium/

# Create a zip file
cd dist
zip -r dnd-5e-phb-compendium.zip dnd-5e-phb-compendium
cd ..

echo "Build complete! Package created at dist/dnd-5e-phb-compendium.zip"
echo ""
echo "To install:"
echo "1. Extract the zip file to your Foundry VTT Data/modules folder"
echo "2. Restart Foundry VTT"
echo "3. Enable the module in your world"
