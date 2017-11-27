#!/bin/bash

add-apt-repository -y ppa:ansible/ansible
apt update
apt install -y ansible

ansible-playbook -v site.yml
