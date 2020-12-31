# mrdev
Desktop Enviroment For My Dev Profile

Requirements

# Ansible 

1) First remove installed version of ansible using sudo apt-get remove --purge ansible

2) Now add the correct ppa using sudo apt-add-repository ppa:ansible/ansible

3) Update the package list: sudo apt-get update

4) Install ansible: sudo apt-get install ansible

5) Install some collection: ansible-galaxy collection install community.general


# MrDev installing and running

$>  ansible-pull -K -U https://github.com/gabrielmathias/mrdev.git

