Role Name
=========

Installs LXD using snapd. See: https://linuxcontainers.org/lxd/getting-started-cli/
Not supported on RHEL 8+.

Requirements
------------

Will install snapd.

Role Variables
--------------

- `lxd_users` - list of users to add to `lxd` group.

Dependencies
------------

- n/a

Example Playbook
----------------

Including an example of how to use your role (for instance, with variables passed in as parameters) is always nice for users too:

    - hosts: servers
      roles:
         - { role: crivetmihai.lxd, lxd_users: vagrant }

License
-------

MIT

Author Information
------------------

- [Mihai Criveti](https://www.linkedin.com/in/crivetimihai/) 
