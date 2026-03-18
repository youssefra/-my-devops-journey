#!/bin/bash

echo "Starting the mass creation..."

for i in {1..5}
do
    echo "Creating backup number $i"
    touch "backup_$i.txt"
done

echo "Mission Accomplished."
