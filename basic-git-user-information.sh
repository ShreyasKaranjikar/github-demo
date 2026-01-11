#!/bin/bash

username=`git config --global user.name`
email_id=`git config --global user.email`

history_log=`git hist`

echo "You have logged in with following details."
echo "user name -" $username
echo "with Email ID -" $email_id

printf "******************\nFollowing commits have been made so far\n******************\n${history_log}\n******************\n"

