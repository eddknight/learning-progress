# Day 2: Configuring NGINX as a Reverse Proxy

## Summary
Today, I configured NGINX as a reverse proxy for my Flask app.

## Steps Completed
1. Installed NGINX on the EC2 instance.
2. Updated the NGINX configuration file to forward HTTP traffic to Flask (port 5000).
3. Restarted NGINX and tested the configuration.
4. Verified Flask app is accessible via NGINX.

## Commands Used
- `sudo yum update -y`
- `sudo yum install nginx -y`
- `sudo systemctl start nginx`
- `sudo systemctl enable nginx`
- `sudo nano /etc/nginx/nginx.conf`
- `sudo nginx -t`
- `sudo systemctl restart nginx`

## Reflections
I learned how to set up NGINX as a reverse proxy and connect it to my Flask app.
