#!/bin/bash

ansible-playbook -i inventories/production playbooks/deploy-api.yml -K
