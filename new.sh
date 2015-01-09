#!/usr/bin/sh

ansible-playbook  new_vm.yml \
  --private-key=~/.vagrant.d/insecure_private_key  $@
