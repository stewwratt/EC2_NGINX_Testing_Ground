#!/bin/bash
git pull origin main  # Pull the latest code from the Git repository
sudo systemctl restart nginx  # Restart Nginx to apply any changes
# Add any other commands you want to run after deploying

