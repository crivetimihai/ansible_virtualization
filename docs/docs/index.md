Ansible Galaxy
==============

> [Ansible Galaxy Collection: Virtualization](https://galaxy.ansible.com/crivetimihai/Virtualization)

Ansible Galaxy Roles
--------------------

- KVM
- VirtualBox
- VMware Workstation
- Docker-CE
- Podman (with Buildah and Skopeo)
- LXD
- Packer
- Vagrant

Tested On
---------

- CentOS 7
- RHEL 8
- Fedora 30
- Debian 10
- Ubuntu 18.04

Example
-------

```
ansible-playbook -i hosts playbook.yml \
    -e "vmware_workstation_license_key='XXXXX-XXXXX...'"
```

