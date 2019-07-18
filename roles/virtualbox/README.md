Role Name
=========

Install VirtualBox.

Requirements
------------

- For RHEL, a Red Hat subscription or functional local repository.

Role Variables
--------------

- `vbox-users` - create user / add to vboxusers group. By default, this will create a `vagrant` user.

Dependencies
------------

- For Red Hat, subscription-manager.

Example Playbook
----------------

    - hosts: servers
      roles:
         - role: virtualbox

License
-------

MIT

Author Information
------------------

- [Mihai Criveti](https://www.linkedin.com/in/crivetimihai/)
