#!/bin/bash

yum install httpd -y
service httpd restart 


echo "Hi JEEVA" >> /var/www/html/index.html

