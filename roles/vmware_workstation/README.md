Role Name
=========

Install VMware Workstation.

Requirements
------------

- For RHEL, a Red Hat subscription or functional local repository.

Role Variables
--------------

- `vmware_required_packages_centos_7`
- `vmware_required_packages_rhel_8`
- `vmware_required_packages_fedora_30`

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
