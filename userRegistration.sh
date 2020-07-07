#!/bin/bash -x
#Use Case 1- As a User need to enter a valid First Name.
echo "Welcome to User Registration"

echo "Enter User First Name :"
read firstName;
namepattern="^[A-Z][a-z]{3,}$"
if [[ $firstName =~ $namepattern ]]
then
    echo "Valid"
else
    echo "Invalid"
fi

#UseCase2- As a User need to enter a valid last Name.
echo "Enter User last Name : "
read lastName;
lastNamepattern="^[A-Z][a-z]{3,}$"
if [[ $lastName =~ $lastNamepattern ]]
then
    echo "Valid"
else
    echo "Invalid"
fi
