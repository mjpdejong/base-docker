#!/bin/bash

# Add local user
USER_ID=${LOCAL_USER_ID:-9001}

echo "Starting with UID : $USER_ID"
useradd -u $USER_ID -o -c "" -m user
export HOME=/home/user
echo "root ALL=(ALL) NOPASSWD: ALL"  > /etc/sudoers

sudo -u user "$@"

