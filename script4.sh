#! /bin/bash
echo "enter username:"
read username
output=`useradd $user name`
echo "status code: $?"
