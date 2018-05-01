all:

rancher-server:
	ansible-playbook --vault-id @prompt rancher-server.yml

teardown:
	ansible-playbook --vault-id @prompt teardown.yml

clean:
	@rm -rf *retry *log
