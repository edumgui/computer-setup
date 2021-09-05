# computer-setup

This repo needs Python 3 an pip. Remember that it's better to use [virtual environments](https://docs.python.org/3/library/venv.html).

## List of Operating Systems

1. Debian 11

## Running Ansible playbooks

Before typing commands, check [ansible/hosts.yml](ansible/hosts.yml). Change `run` to `false` if you dont want to run that task. Also, feel free to change other variables as needed.

If you want to setup Wireguard profiles, put your `.conf` files into [ansible/templates/wireguard/](ansible/templates/wireguard/)

Once you're done, just run: `make ansible-computer-setup`
