#!/usr/bin/sh

ansible-playbook -v terminate.yml --extra-vars "vm_name=$1"

