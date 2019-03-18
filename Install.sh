# Install PIP
sudo easy_install pip

# Install Ansible
sudo pip install ansible

# Run `ansible-playbook setup-my-mac.yml -i inventory -K` inside this directory. Enter your account password when prompted.
ansible-playbook setup-my-mac.yml -i inventory -K
