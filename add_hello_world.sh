#!/bin/bash

# Define the Python script file path
PYTHON_FILE="helloworld.py"

# Append another print statement to the Python script
echo 'print("hello world")' >> $PYTHON_FILE
# Get the current date and time
CURRENT_DATETIME=$(date "+%Y-%m-%d %H:%M:%S")

# Add the changes to Git
git add $PYTHON_FILE

# Commit the changes with a message that includes the current date and time
git commit -m "Added another hello world print statement on $CURRENT_DATETIME"

# Push the changes to the remote repository
git push origin main

