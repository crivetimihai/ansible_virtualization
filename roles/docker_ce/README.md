Role Name
=========

Install Docker CE.

Requirements
------------

Functional package management system.

Role Variables
--------------

- `docker_users` - list of users to add to `docker` group. Defaults to `ansible_user`.

Dependencies
------------

- n/a

Example Playbook
----------------

    - hosts: servers
      roles:
         - { role: crivetimihai.virtualization.docker_ce, docker_users: vagrant }

License
-------

MIT

Author Information
------------------

- [Mihai Criveti](https://www.linkedin.com/in/crivetimihai/)  
