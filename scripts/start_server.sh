#!/bin/bash

cd /root/ && rails server & >> /var/log/rails.output.log
sleep 5
date
