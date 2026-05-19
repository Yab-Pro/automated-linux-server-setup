#!/bin/bash

echo "=============================="
echo "Starting system update..."
echo "=============================="

sudo apt update -y

echo "=============================="
echo "Installing Nginx..."
echo "=============================="

sudo apt install nginx -y

echo "=============================="
echo "Checking Nginx status..."
echo "=============================="

sudo systemctl status nginx
