#!/bin/bash
# Update system packages
echo "Starting system updates..."
sudo apt update && sudo apt upgrade -y
echo "System updates complete."