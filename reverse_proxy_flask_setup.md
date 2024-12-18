# Reverse Proxy with NGINX and Gunicorn

## Summary
- Deployed a Flask application using Gunicorn.
- Configured NGINX as a reverse proxy to forward requests to Gunicorn.
- Tested the application and confirmed it displays "Hello, World!".

## Steps
### 1. Flask App Setup
- Created a file `app.py`:
  ```python
  from flask import Flask
  app = Flask(__name__)

  @app.route('/')
  def home():
      return "Hello, World!"

  if __name__ == '__main__':
      app.run()

Instaling Dependencies

# pip3 install flask gunicorn
sudo yum install -y nginx

run unicorn

gunicorn --bind 127.0.0.1:8000 app:app


Configure NGINX
Edited /etc/nginx/nginx.conf:


server {
    listen 80;
    server_name YOUR_PUBLIC_IP;

    location / {
        proxy_pass http://127.0.0.1:8000;
        proxy_set_header Host $host;
        proxy_set_header X-Real-IP $remote_addr;
        proxy_set_header X-Forwarded-For $proxy_add_x_forwarded_for;
        proxy_set_header X-Forwarded-Proto $scheme;
    }
}

server {
    listen 80;
    server_name YOUR_PUBLIC_IP;

    location / {
        proxy_pass http://127.0.0.1:8000;
        proxy_set_header Host $host;
        proxy_set_header X-Real-IP $remote_addr;
        proxy_set_header X-Forwarded-For $proxy_add_x_forwarded_for;
        proxy_set_header X-Forwarded-Proto $scheme;
    }
}

Restart Nginx

sudo systemctl restart nginx


Verify
Visited http://YOUR_PUBLIC_IP and confirmed it displayed "Hello, World!".
Reflection
Learned to set up Flask with Gunicorn and reverse proxy using NGINX.
Understood how to forward requests to backend processes.


