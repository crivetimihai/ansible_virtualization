Ansible Virtualization Collection
=================================

[Ansible Galaxy Collection: Virtualization](https://galaxy.ansible.com/crivetimihai/Virtualization):

- KVM
- VirtualBox
- VMware Workstation
- LXC/LXD
- Docker-CE
- Podman (with Buildah and Skopeo)

Tested on:
----------

- CentOS 7
- RHEL 8
- Fedora 30
- Ubuntu 18.04
- Debian 10

Example
-------

```
ansible-playbook -i hosts playbook.yml -e "vmware_workstation_license_key='XXXXX-XXXXX...'"
```

