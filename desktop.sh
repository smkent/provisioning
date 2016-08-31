#!/bin/sh

if [ "$(id -u)" -eq 0 ]; then
    echo "Error: Run this as a normal user" >&2
    exit 1
fi

if ! which ansible >/dev/null 2>&1; then
    sudo apt-add-repository -y ppa:ansible/ansible
    sudo apt-get update
    sudo apt install -y ansible
fi

ANSIBLE_NOCOWS=1 ansible-playbook -i hosts.localhost local.yml "${@}"
