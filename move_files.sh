#!/bin/bash

for file in *;

do

if [[ $file =~ ^[0-9]+$ && $((file % 2)) -eq 0 ]];

then

mv "$file" ../hw20-dir2/

fi

done
