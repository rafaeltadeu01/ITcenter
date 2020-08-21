#!/bin/bash

## Install Jenkins Ubuntu 18.04
## Intsall java 8
sudo apt update
sudo apt install default-jdk -y
## Install jenkins
wget -q -O - https://pkg.jenkins.io/debian/jenkins.io.key | sudo apt-key add -
sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo apt update
sudo apt install jenkins -y
sudo systemctl start jenkins
sudo systemctl status jenkins
echo "## Password Unlock Jenkins"
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
