#!/usr/bin/env bash
# Usage: newuser USERNAME "USER_PUBLIC_KEY"
useradd -m -G wheel $1
echo "$2 $3 $4" > /home/$1/.ssh/authorized_keys
