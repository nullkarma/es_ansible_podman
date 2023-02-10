#!/bin/sh
set -e
pip install ansible==7.2.0
ansible-galaxy install -r requirements.yml
