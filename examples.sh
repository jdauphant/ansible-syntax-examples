#!/bin/sh
ansible-playbook -i ansible_hosts -i dev/ansible_hosts -i prod/ansible_hosts main.yml -vv
