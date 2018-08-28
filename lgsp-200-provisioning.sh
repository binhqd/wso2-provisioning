#!/bin/bash

ansible-playbook -i inventories/gg-intranet playbooks/remote-setup.yml -K
