#! /bin/bash

# This won't work inside this bash script.  This command works on its own though.  Go figure.
ansible-playbook -i inventory/project1-vms all.yml --ask-sudo-pass --sudo
