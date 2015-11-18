#!/bin/bash
if [[ ! -e /etc/ssh/ssh_host_rsa_key ]]; then dpkg-reconfigure openssh-server; fi
