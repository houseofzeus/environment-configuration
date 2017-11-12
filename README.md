Environment Configuration
=========================

This project is a container for aliases, configuration files, and scripts
with which my standard operating environment can be replicated. An Ansible
playbook to install and configure packages that form part of this environment is
also provided.

Installation
------------

* git clone https://github.com/houseofzeus/environment-configuration.git`

* cd environment-configuration

* For servers - replace USERNAME with the user whose home directory the
  dotfiles should be installed in:

    ansible-playbook -i hosts environment-configuration.yaml --tags="server" --extra-vars="user=USERNAME"

* For desktops - replace USERNAME with the user whose home directory the
  dotfiles should be installed in:

    ansible-playbook -i hosts environment-configuration.yaml --tags="desktop" --extra-vars="user=USERNAME"

