#!/bin/bash

#ssh-copy-id -i ./keys/am-master am-master01
#ssh-copy-id -i ./keys/am-node am-node02
#ssh-copy-id -i ./keys/am-node am-node03
#ssh-copy-id -i ./keys/am-node am-node04
#ssh-copy-id -i ./keys/am-node am-node05
#ssh-copy-id -i ./keys/am-node am-node06
#ssh-copy-id -i ./keys/am-node am-node07
#ssh-copy-id -i ./keys/am-node am-node08
#ssh-copy-id -i ./keys/am-node am-node09

virtualenv venv
source venv/bin/activate
sudo ansible-playbook -i ./ansible/inventory ./ansible/playbook.yml --ask-become-pass
