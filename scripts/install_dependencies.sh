#!/usr/bin/bash

sudo yum update -y
sudo yum install gcc git -y 
sudo amazon-linux-extras install ruby3.0 -y
sudo yum install ruby-devel -y
gem install rails
sudo yum install sqlite sqlite-devel -y 
wget https://kojipkgs.fedoraproject.org//packages/sqlite/3.8.11/1.fc21/x86_64/sqlite-devel-3.8.11-1.fc21.x86_64.rpm
wget https://kojipkgs.fedoraproject.org//packages/sqlite/3.8.11/1.fc21/x86_64/sqlite-3.8.11-1.fc21.x86_64.rpm
sudo yum install sqlite-3.8.11-1.fc21.x86_64.rpm sqlite-devel-3.8.11-1.fc21.x86_64.rpm -y
