#!/bin/bash

# Update system
sudo apt update

# Install dependencies
sudo apt install -y software-properties-common

# Add Ansible PPA repository
sudo add-apt-repository --yes --update ppa:ansible/ansible

# Install Ansible
sudo apt install -y ansible

echo "Ansible has been installed!"
