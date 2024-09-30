#!/bin/bash

# Define the Python script file path
PYTHON_FILE="hellorld.py"

# Append another print statement to the Python script
echo 'print("hello world")' >> $PYTHON_FILE

# Add the changes to Git
git add $PYTHON_FILE

# Commit the changes with a message
git commit -m "Added another hello world print statement"

# Push the changes to the remote repository
git push origin main

