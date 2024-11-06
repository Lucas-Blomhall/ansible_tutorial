!/bin/bash

ansible-playbook --ask-become-pass /home/lucasb/ansible_tutorial/server1_install_apache.yml
ansible-playbook --ask-become-pass /home/lucasb/ansible_tutorial/server2_install_apache.yml
ansible-playbook --ask-become-pass /home/lucasb/ansible_tutorial/server3_install_apache.yml