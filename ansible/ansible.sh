export ANSIBLE_HOST_KEY_CHECKING=False
ansible-playbook -i ../vagrant/hosts.generated playbook.yml $@