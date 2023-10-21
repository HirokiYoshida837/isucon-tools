
.PHONY: install
install:
	ansible-galaxy role install -r requirements.yml
	ansible-galaxy collection install -r requirements.yml

.PHONY: run
run:
	ansible-playbook -i hosts.ini site.yml