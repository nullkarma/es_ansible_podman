#!/bin/sh
set -e
pip install ansible==7.2.0 six==1.16.0
ansible-galaxy install -r requirements.yml
cp -r $(dirname $0)/plugins ${HOME}/.ansible
