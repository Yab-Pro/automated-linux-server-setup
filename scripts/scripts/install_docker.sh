#!/bin/bash

set -e

echo "===================================="
echo "Docker Installation Script"
echo "===================================="

echo "[1/5] Updating system packages..."
sudo apt update -y

echo "[2/5] Installing prerequisites..."
sudo apt install -y ca-certificates curl gnupg

echo "[3/5] Adding Docker GPG key..."
sudo install -m 0755 -d /etc/apt/keyrings
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg

echo "[4/5] Setting up Docker repository..."
echo \
  "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.gpg] \
  https://download.docker.com/linux/ubuntu $(. /etc/os-release && echo "$VERSION_CODENAME") stable" | \
  sudo tee /etc/apt/sources.list.d/docker.list > /dev/null

echo "[5/5] Installing Docker..."
sudo apt update -y
sudo apt install -y docker-ce docker-ce-cli containerd.io

echo "===================================="
echo "Docker installation completed"
echo "===================================="
