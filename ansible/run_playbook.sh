#!/bin/sh
# call this if you want to run the playbook again, anyway it should have been call in vagrant provisioning
ansible-galaxy install -r requirements.yml
ansible-playbook -i hosts.auto playbook.yml

