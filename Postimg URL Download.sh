#!/bin/bash

read -p "postimg.org URL: " url
s=${url/postimg.org/postimg.cc}
echo $s
curl -LO $s

