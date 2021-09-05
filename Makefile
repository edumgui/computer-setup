USERNAME ?= ${USER}

ansible-setup:
	cd ansible \
	&& pip install -r python-requirements.yml \
	&& ansible-galaxy install -r requirements.yml

ansible-computer-setup: ansible-setup
	cd ansible && ansible-playbook -i hosts.yml computer_setup.yml -e "username=${USERNAME}"
