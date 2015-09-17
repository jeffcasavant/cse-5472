# cse-5472

## Setup

 You'll need to:
 - add the ssh_config settings to your ~/.ssh/config
 - spin a VM out of the template g1dev
 - get the IP from the VM and put it in project1vms
 - set up key authentication to that IP with your username

 then, the command

 `ansible-playbook -i project1vms all.yml` will connect to your VM and set it up the way it's configured in ansible/roles/hardened.

Directory structure set up following https://docs.ansible.com/ansible/playbooks_best_practices.html#content-organization .

## Setting up the dev VM

It's built on Ubuntu Server at the moment.

1 - Add users for jeff, alex, abby
2 - Install with apt-get:
    - ansible
    - python-pip
3 - Install with pip:
    - pysphere
