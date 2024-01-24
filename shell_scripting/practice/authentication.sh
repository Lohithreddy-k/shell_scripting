#! /bin/bash
#
#

username="admin"
password="secret"
echo "enter username"
read uname
echo "enter paswword"
read passwd
if [ $username == $uname ] && [ $password == $passwd ];
# we can use -a like if [ $un == $un -a $pass == $pwd ]; 
# and -eq is used to compare integer type
then 
	echo "sucessfull"
else
	echo "failed"
fi

