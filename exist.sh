#!/bin/bash

read -p "filename:" FILE

if [ -f $FILE ]; then
 size=$( stat -c%s "$FILE" )
 echo "$size bytes"

else 
 echo "file dont exist"

fi 
