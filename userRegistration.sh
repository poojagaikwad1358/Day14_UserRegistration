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

#UseCase3 - As a user need to enter valid email.

echo "Enter the User EmailId: "
read emailId;
emailIdpattern="^[a-z A-Z 0-9 . - _ +]*[@][a-z 0-9]*[.][a-z ,]*[.][a-z ,]*$"
if [[ $emailId =~ $emailIdpattern ]]
then
        echo "valid EmailId"
else
        echo "Invalid EmailId"
fi

#UseCase4 - As a User need to follow pre-defined Mobile Format

echo "Enter Mobile number: "
read mobNo;
mobilePattern="^[0-9]{2}[ ][1-9]{1}[0-9]{9}"
if [[ $mobNo =~ $mobilePattern ]]
then
        echo "Valid number."
else
        echo "Invalid number."
fi

