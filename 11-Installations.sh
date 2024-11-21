#/bin/bash

USERID=$(id -u)

if ($USERID -NE 0)
then
echo "you dont have root priviliges"

fi
