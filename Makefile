all: run

commit:
	git add .
	git commit -m "wip"
	http_proxy="" git push

install20: install_ubuntu20_ansible galaxy

install_ubuntu20_ansible:
	sudo apt-get update; sudo apt-get install ansible


install18: install_ubuntu18_ppa install_community

install_ubuntu18_ppa:
	sudo apt update -o Acquire::Check-Valid-Until=false -o Acquire::AllowInsecureRepositories=true -o Acquire::AllowDowngradeToInsecureRepositories=true
	sudo apt-get remove --purge ansible
	sudo apt-add-repository ppa:ansible/ansible
	sudo apt-get update
	sudo apt-get install ansible

galaxy:
	ansible-galaxy role install -r requirements.yml
	ansible-galaxy collection install -r requirements.yml

run:
	ansible-pull -K -U https://github.com/gabrielmathias/mrdev.git
