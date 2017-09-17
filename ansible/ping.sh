#!/bin/sh
ansible -m ping -i hosts.auto  all
