#!/bin/bash
read -p "entre username:" username
sudo  useradd -m $username 

echo "new user added 😄"

sudo usermod -aG aman $username 

echo "$username  is added to the group "

ls -l 


