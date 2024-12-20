#!/bin/bash
apt update -y
apt install -y httpd
systemctl start httpd
systemctl enable httpd
echo "<html><h1>Welcome to my Web Server!</h1></html>" > /var/www/html/index.html
