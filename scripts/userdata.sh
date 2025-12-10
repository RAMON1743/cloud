#!/bin/bash
echo "Este es un mensaje" > /root/mensaje.txt
yum update -y
yum install httpd -y
systemctl enable httpd
systemctl start httpd