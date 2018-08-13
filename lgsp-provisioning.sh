#!/bin/bash

ansible-playbook -i inventories/development playbooks/local-setup.yml -K
