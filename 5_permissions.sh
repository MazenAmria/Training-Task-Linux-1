#!/bin/bash

# remove any line starts with 'SELINUX=' if exists
sed -i 's/^SELINUX=.*$//' /etc/selinux/config

# append the line 'SELINUX=enforcing' to get the enforcing mode
echo 'SELINUX=enforcing' >> /etc/selinux/config
