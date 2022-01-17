#!/bin/bash

#install vagrant on CentOS 8

major=$(cat /etc/centos-release | tr -dc '0-9.'|cut -d \. -f1)

echo Major Relase: $major

if [ $major = "8" ]; then
        echo "Install packages"
else
        echo "CentOS is not 8(is not compatible)"
        exit 1
fi

yum install -y epel-release
yum install -y ansible vim git

cd ansible

ansible-playbook install_vagrant.yml
