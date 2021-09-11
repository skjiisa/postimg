#!/bin/bash

output=Output.html
while read line; do
    echo ${line//postimg.org/postimg.cc}
done < "$1" > $output

