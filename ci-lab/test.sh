#!/bin/bash

result=$(./app.sh 2 3)
if [ "$result" -eq 5 ]; then
   echo "Pass: 2 + 3 = 5"
else
   echo "Fail: Expected 5, Got: $result"
   exit 1
fi
