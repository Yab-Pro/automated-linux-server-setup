#!/bin/bash

set -e

echo "===================================="
echo "Full Server Setup - STARTING"
echo "===================================="

echo "[1/3] Running Nginx setup..."
bash scripts/install_nginx.sh

echo "[2/3] Running Docker setup..."
bash scripts/install_docker.sh

echo "===================================="
echo "Basic system setup completed"
echo "===================================="
