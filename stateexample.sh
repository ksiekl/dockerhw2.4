#!/bin/bash
mkdir -p /var/stateexample
cd  "/var/stateexample/"
if [ -f state.txt ]; then
    cat state.txt
fi
echo "Enter a message: "
read user_message
echo "$user_message" > state.txt

cat state.txt