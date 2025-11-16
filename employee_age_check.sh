#!/bin/bash

tail -n +2 employee.txt | while read no name id age
do
    if [ "$age" -gt 50 ]
    then
        echo "$name"
    fi
done
