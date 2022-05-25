#!/bin/bash

echo "--GitHub Log In--"
read -p "account: " username
if [ "$username" = "myaccount@github.com" ];
    then
        echo "Welcome back account $username"
    else
        echo "Error!!"
        echo "Your account didn't registered on our database, try again"
fi