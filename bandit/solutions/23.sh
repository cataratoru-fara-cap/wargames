#!/bin/bash

myname=$(whoami)
mytarget=80085

echo "Copying passwrd file /etc/bandit_pass/$myname to /tmp/$mytarget"

cat /etc/bandit_pass/$my_name > /tmp/$mytarget
