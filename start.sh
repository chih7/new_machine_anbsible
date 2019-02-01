#! /bin/bash

ansible-playbook -i envs/la/hosts ./playbooks/new_machine.yaml -vvv --extra-vars "mariadb_root_password=root_password"
