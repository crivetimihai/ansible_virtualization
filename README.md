Ansible Virtualization Collection
=================================

[Ansible Galaxy Collection: Virtualization](https://galaxy.ansible.com/crivetimihai/virtualization):

- KVM
- VirtualBox
- VMware Workstation
- LXC/LXD
- Docker-CE
- Podman (with Buildah and Skopeo)
- Packer
- Vagrant
- VM Tools (VMware, VirtualBox and KVM)
- VMVagrant: setup a virtual machine for vagrant (user, ssh key, etc)

Tested on:
----------

- CentOS 7
- RHEL 8
- Fedora 30
- Ubuntu 18.04
- Debian 10

Example
-------

### Install the role:

```bash
pip install --upgrade ansible
ansible-galaxy collection install crivetimihai.virtualization
```


### playbook.yml example

```yaml
- name: setup a virtualization environment
  hosts: all
  connection: local
  become: yes
  gather_facts: yes
  roles:
    - role: crivetimihai.virtualization.kvm
    - role: crivetimihai.virtualization.lxd
    - role: crivetimihai.virtualization.vmware
    - role: crivetimihai.virtualization.virtualbox
    - role: crivetimihai.virtualization.podman
    - role: crivetimihai.virtualization.docker
    - role: crivetimihai.virtualization.packer
    - role: crivetimihai.virtualization.vagrant
```

### Running the playbook

> Change to the python interpreter location on the target system.


```bash
ansible-playbook -i localhost, playbook.yml \
  -e "vmware_workstation_license_key='XXXXX-XX...'" \
  -e "ansible_python_interpreter=/usr/bin/python3"
```

### Running tests

```
molecule --debug create
molecule --debug converge
molecule login
molecule destroy

# Test one scenario:
molecule converge -s rhel-8

# Create a new role
molecule init role -r new_role -d docker
```

# See also:

- [Ansible Workstation Collection](https://galaxy.ansible.com/crivetimihai/workstation)
