# 1307109
#Masters Degree Development Operations Assignment 
# Author: Michael Fletcher

#!/bin/bash -xe
yum install -y ruby
cd /opt
curl -O https://aws-codedeploy-eu-west-1.s3.eu-west-1.amazonaws.com/latest/install
chmod +x ./install
./install auto
sudo yum install httpd -y
sudo systemctl start httpd

#The above commands download and intsll the latest version of ruby, codedeploy and httpd. 
