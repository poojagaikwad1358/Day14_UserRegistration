#!/bin/bash -x

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
