# cse-5472

## Setup

 You'll need to:
 - add the ssh_config settings to your ~/.ssh/config

Directory structure set up following https://docs.ansible.com/ansible/playbooks_best_practices.html#content-organization .

## Setting up the dev VM

It's built on Ubuntu Server at the moment.

1 - Add users for jeff, alex, abby
2 - Install with apt-get:
    - ansible
    - python-pip
3 - Install with pip:
    - pysphere
