#!/bin/sh
ansible-galaxy role install gbraad.dotfiles
ansible-galaxy role install gbraad.dotfiles-devenv

ansible-playbook site.yml -e user=${USER}
