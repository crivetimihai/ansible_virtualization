Role Name
=========

Install VM tools (VMware, KVM or VirtualBox) based on detected virtual environment.

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
         - role: vmtools

License
-------

MIT

Author Information
------------------

- [Mihai Criveti](https://www.linkedin.com/in/crivetimihai/)
