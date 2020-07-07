#!/bin/bash -x
#Use case 1- As a User need to enter a valid First Name
echo "Welcome to User Registration."

echo "Enter User First Name :"
read firstName;
namepattern="^[A-Z][a-z]{3,}$"
if [[ $firstName =~ $namepattern ]]
then
    echo "Valid"
else
    echo "Invalid"
fi

