#!/bin/sh
(cd ../ansible && ansible-galaxy install -r requirements.yml)
vagrant up
