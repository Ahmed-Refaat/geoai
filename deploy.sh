#!/bin/bash
set -e

echo "Starting deployment..."

# Install dependencies
echo "Installing dependencies from requirements.txt..."
pip install -r requirements.txt

# Install geoai package
echo "Installing geoai package..."
pip install .

echo "Deployment successful!"
echo ""
echo "To run the application, you can use the Jupyter Notebook server."
echo "Start the server with the following command:"
echo ""
echo "jupyter notebook"
echo ""
