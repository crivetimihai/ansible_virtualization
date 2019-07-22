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

Tested On
---------

- CentOS 7
- RHEL 8
- Fedora 30

Example
-------

```
ansible-playbook -i hosts playbook.yml \
    -e "vmware_workstation_license_key='XXXXX-XXXXX...'"
```

