#!/bin/bash
sudo yum update
sudo yum install java-11-amazon-corretto-devel -y
wget https://archive.apache.org/dist/tomcat/tomcat-10/v10.0.23/bin/apache-tomcat-10.0.23.tar.gz
tar -xvf apache-tomcat-10*.tar.gz
sudo mv apache-tomcat-10.0.23 /usr/local/tomcat
sudo sh /usr/local/tomcat/bin/startup.sh
