#!/bin/sh
ansible-playbook -i ansible_hosts -vv main.yml
ansible-playbook -i dev -vv main.yml
ansible-playbook -i prod -vv main.yml
