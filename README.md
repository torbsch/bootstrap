# Bootstrapping for Workstations and Servers (Linux/Windows) 
Repository with bootstrap scripts/ansible playbooks/roles for Linux/Windows Hosts.

## Dependencies
* git
* ansible

## Example Playbook for Linux workstations (bootstrap-linux.yml)
- hosts: localhost
  gather_facts: yes
  connection: local
  roles:
  - ansible-role-common
  - ansible-role-desktop