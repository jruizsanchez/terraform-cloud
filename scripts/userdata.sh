#!/bin/bash
echo "Hello, World!" > index.html
yum update -y
yum install -y httpd
systemctl enable httpd
systemctl start httpd