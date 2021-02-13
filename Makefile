.DEFAULT_GOAL := install
MAKEFLAGS = "-s"
SHELL = /bin/bash

homebrew:
	cd tests && \
	ansible-playbook test.yml -t homebrew

upgrade:
	cd tests && \
	ansible-playbook test.yml -t upgrade
