#!/bin/sh
ansible-galaxy role install gbraad.dotfiles
ansible-playbook site.yml -e user=${USER}
