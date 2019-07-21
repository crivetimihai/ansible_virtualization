Ansible Virtualization Collection
=================================

[Ansible Galaxy Collection: Virtualization](https://galaxy.ansible.com/crivetimihai/Virtualization):

- KVM
- VirtualBox
- VMware Workstation
- Docker-CE

Tested on:
----------

- CentOS 7
- RHEL 8
- Fedora 30

Example
-------

```
ansible-playbook -i hosts playbook.yml -e "vmware_workstation_license_key='XXXXX-XXXXX...'"
```

