#!/usr/bin/bash

# Change to the directory where your Ansible playbooks are located
cd /home/ubuntu

# Run the Ansible playbooks
ansible-playbook -i hosts oc.yml
ansible-playbook -i hosts mysql.yml
