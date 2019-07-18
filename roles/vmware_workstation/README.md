Role Name
=========

Install VMware Workstation.

Requirements
------------

- For RHEL, a Red Hat subscription or functional local repository.

Role Variables
--------------

- `kvm_required_packages_centos` - list of packages to install on CentOS. Defined in `vars/main.yml`.

Dependencies
------------

- For Red Hat, subscription-manager.

Example Playbook
----------------

    - hosts: servers
      roles:
         - role: vmware_workstation

License
-------

MIT

Author Information
------------------

- [Mihai Criveti](https://www.linkedin.com/in/crivetimihai/)
