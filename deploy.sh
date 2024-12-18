#!/bin/bash
echo "Starting deployment process..."

# Pull latest code from GitHub
git pull origin main

# Restart Gunicorn service
sudo systemctl restart yourapp

# Restart Nginx
sudo systemctl restart nginx

echo "Deployment completed successfully!"
