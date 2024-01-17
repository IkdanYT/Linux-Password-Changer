#!/bin/bash

# Assumes the script is run as the user whose password needs to be changed.
# Gets the current username.
CURRENT_USER=$(whoami)

# The password to be set.
NEW_PASSWORD="qwerty"

# Disabling echo for command to maintain privacy.
{
# Send the new password twice to the passwd command through a pipeline (for standard input and confirmation).
echo $NEW_PASSWORD
echo $NEW_PASSWORD
} | passwd $CURRENT_USER &> /dev/null

# Check the exit code of the passwd command.
if [ $? -eq 0 ]; then
    echo "Password changed successfully."
else
    echo "There was an error changing the password."
fi
