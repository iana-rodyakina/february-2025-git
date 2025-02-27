#!/bin/bash

mkdir kaizen
touch bash
echo ytllo world > hello
echo bash is cool >> hello
sudo useradd tim
sudo chmod 666 kaizen
sudo chown tim bash
sed 's/cool/great' hello -i
sudo yum install httpd -y > /dev/null

