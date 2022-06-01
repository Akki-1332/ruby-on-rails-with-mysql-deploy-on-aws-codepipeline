#!/usr/bin/bash

yum update -y
yum install gcc git -y 
amazon-linux-extras install ruby3.0 -y
yum install ruby-devel -y
gem install rails
yum install sqlite sqlite-devel -y 
wget https://kojipkgs.fedoraproject.org//packages/sqlite/3.8.11/1.fc21/x86_64/sqlite-devel-3.8.11-1.fc21.x86_64.rpm
wget https://kojipkgs.fedoraproject.org//packages/sqlite/3.8.11/1.fc21/x86_64/sqlite-3.8.11-1.fc21.x86_64.rpm
yum install sqlite-3.8.11-1.fc21.x86_64.rpm sqlite-devel-3.8.11-1.fc21.x86_64.rpm -y
