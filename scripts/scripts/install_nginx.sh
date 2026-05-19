#!/bin/bash

set -e

echo "===================================="
echo "Linux Server Setup - Nginx Install"
echo "===================================="

echo "[1/3] Updating system packages..."
sudo apt update -y

echo "[2/3] Installing Nginx..."
sudo apt install nginx -y

echo "[3/3] Enabling and starting Nginx..."
sudo systemctl enable nginx
sudo systemctl start nginx

echo "===================================="
echo "Nginx installation completed successfully"
echo "===================================="
