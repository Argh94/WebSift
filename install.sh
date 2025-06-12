#!/bin/bash

echo "Installing WebSift Scraper..."

pkg update -y && pkg upgrade -y

if ! command -v git &> /dev/null; then
    echo "Installing git..."
    pkg install git -y
fi

git clone https://github.com/Argh94/WebSift.git

cd WebSift

chmod +x websift.sh

bash websift.sh
