#!/bin/bash  

apt-get install software-properties-common
add-apt-repository ppa:webupd8team/java
apt-get update
apt-get install -y oracle-java8-installer

#apt-get install android-sdk
#apt-get install android-sdk-platform-tools
