#!/bin/bash

set -e

echo "===================================="
echo "Full Linux Server Setup Starting"
echo "===================================="

echo "[1/3] Installing Nginx..."
bash scripts/scripts/install_nginx.sh

echo "[2/3] Installing Docker..."
bash scripts/scripts/install_docker.sh

echo "[3/3] Installing PostgreSQL..."
bash scripts/scripts/install_postgresql.sh

echo "===================================="
echo "All services installed successfully"
echo "System setup complete"
echo "===================================="
