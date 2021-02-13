ansible-homebrew ![test](https://github.com/inkatze/ansible-homebrew/workflows/test/badge.svg?branch=main)
=========

Installs hombrew's taps, packages and casks.

Requirements
------------

 - OS X
 - [Hombrew](https://brew.sh/)

Role Variables
--------------

Refer to the [default vars file](defaults/main.yml).

Example Playbook
----------------

    - hosts: servers
      roles:
         - { role: inkatze.ansible-homebrew }

License
-------

BSD
