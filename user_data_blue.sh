#!/bin/bash
yum install -y httpd
echo "<h1>BLUE VERSION</h1>" > /var/www/html/index.html
systemctl start httpd
systemctl enable httpd