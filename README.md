# cse-5472

## Setup

 You'll need to:
 - add the ssh_config settings to your ~/.ssh/config
 - add the ansible.cfg settings to your ~/.ansible.cfg

 then, the command

 `ansible-playbook -i project1vms all.yml` will connect to your VM and set it up the way it's configured in ansible/roles/hardened.

Directory structure set up following https://docs.ansible.com/ansible/playbooks_best_practices.html#content-organization but the important takeaway is that each element (iptables, selinux, etc.) should be set up as an ansible role in ansible/roles. 

## Setting up the dev VM

It's built on Ubuntu Server at the moment.

1 - Add users for jeff, alex, abby
2 - Install with apt-get:
    - ansible
    - python-pip
3 - Install with pip:
    - pysphere
