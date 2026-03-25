#!/bin/bash
sudo yum update -y
sudo yum install -y httpd
sudo systemctl start httpd
sudo systemctl enable httpd
echo "<h1>Backend Server is Up - Deployed by Nithish Achar</h1>" > /var/www/html/index.html
