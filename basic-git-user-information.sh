#!/bin/bash

username=`git config --global user.name`
email_id=`git config --global user.email`

history="This is history"

echo "You have logged in with following details."
echo "user name -" $username
echo "with Email ID -" $email_id

echo $history
