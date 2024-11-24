#!/bin/bash

echo "-----------------------------------------------------------------------------"
curl -s https://raw.githubusercontent.com/BidyutRoy2/BidyutRoy2/main/logo.sh | bash
echo "-----------------------------------------------------------------------------"

# Update the package list
echo "Updating package list..."
sudo apt update

# Install the default JDK
echo "Installing default JDK..."
sudo apt install -y default-jdk

# Download the validator.jar file
echo "Downloading validator.jar..."
wget https://github.com/pwrlabs/PWR-Validator/releases/download/13.2.30/validator.jar

# Download the config.json file
echo "Downloading config.json..."
wget https://github.com/pwrlabs/PWR-Validator/raw/refs/heads/main/config.json

# Open the password file using nano
echo "Enter your desired Password & Save Ctrl+X+Enter"
sudo nano password
