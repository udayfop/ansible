#!/bin/bash

# Update package lists of system
sudo apt-get update

# Install AWS CLI dependencies 
sudo apt-get install -y unzip wget

# Download and extract AWS CLI bundle
wget "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip

# Run AWS CLI installation script
sudo ./aws/install

# Clean up downloaded files
rm -rf awscliv2.zip aws

#remove awscli from ubuntu

# Remove AWS CLI package
#sudo apt-get remove -y awscli

# Remove AWS CLI dependencies
#sudo apt-get autoremove -y

# Remove AWS CLI configuration files
#sudo rm -rf ~/.aws
