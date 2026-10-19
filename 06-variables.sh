#!/bin/bash

echo"Please enter your username::"
read -s USER_NAME #Here USER_NAME is the variable that takes the value from what you enter

echo"Please enter your password::"
read -s PASSWORD   #-s is for silent where it hides the text we enter, password and username here

echo"username is: $USER_NAME password is: $PASSWORD"