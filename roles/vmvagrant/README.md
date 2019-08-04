Role Name
=========

vmvagrant: setup a virtual machine for vagrant (baseline settings)

Requirements
------------

- For RHEL, a Red Hat subscription or functional local repository.

Role Variables
--------------


Dependencies
------------

- For Red Hat, subscription-manager.

Example Playbook
----------------

    - hosts: servers
      roles:
         - role: vmvagrant

License
-------

MIT

Author Information
------------------

- [Mihai Criveti](https://www.linkedin.com/in/crivetimihai/)
