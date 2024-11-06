#!/bin/bash

# Store the sudo password in a variable (be careful as it will be visible in the script)
SUDO_PASS="old_solution"

# Run each Ansible playbook with the sudo password directly provided
ansible-playbook --extra-vars "ansible_become_password=$SUDO_PASS" /home/lucasb/ansible_tutorial/server1_install_apache.yml
ansible-playbook --extra-vars "ansible_become_password=$SUDO_PASS" /home/lucasb/ansible_tutorial/server2_install_apache.yml
ansible-playbook --extra-vars "ansible_become_password=$SUDO_PASS" /home/lucasb/ansible_tutorial/server3_install_apache.yml

#                server1_install_apache.yml