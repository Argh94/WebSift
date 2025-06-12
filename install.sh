#!/bin/bash

echo "Installing WebSift Scraper..."

echo "Updating Termux packages..."
pkg update -y && pkg upgrade -y

if ! command -v git &> /dev/null; then
    echo "Installing git..."
    pkg install git -y
fi

if [ -d "WebSift" ]; then
    echo "Removing existing WebSift directory..."
    rm -rf WebSift
fi

echo "Cloning repository..."
git clone https://github.com/Argh94/WebSift.git

if [ ! -d "WebSift" ]; then
    echo "Failed to clone repository. Please check the URL or your internet connection."
    exit 1
fi

cd WebSift

if [ ! -f "websift.sh" ]; then
    echo "Error: websift.sh not found in the repository."
    exit 1
fi

chmod +x websift.sh

bash websift.sh
