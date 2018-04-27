# Introduction
This project is created to perform a demo of Windows Docker containers and orchestration.

# Setup
The setup is all done via Ansible roles:
1.  Creation of resources in AWS

# Teardown
The teardown is also automated to ensure that resources created in AWS is removed properly.

# Quick Start
Put your credentials in group_vars/all/vars_aws_credentials.yml as in the following:

```
--
ec2_access_key: "AWS_ACCESS_KEY"
ec2_secret_key: "AWS_SECRET_KEY"
```

This file should be encrypted using ansible-vault and can be edited using the command `ansible-vault --ask-vault-pass edit group_vars\all\vars_aws_credentials.yml`.  [Ansbile User Guide](http://docs.ansible.com/ansible/latest/user_guide/index.html) has more information on the usage of [Ansible Vault](http://docs.ansible.com/ansible/latest/user_guide/vault.html).
