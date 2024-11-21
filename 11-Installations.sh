#/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]
then
echo "you dont have root priviliges"
fi
