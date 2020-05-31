#!/bin/bash

if ! [-f rectangle_f.txt] ; then
 echo "No file to process."
 exit 0
else
  cat rectangle_f.txt | sed 's/<[^>]\+>//g'
  printf "\n"
fi
if ![ -f rectangle.txt] ; then
 echo "No file to process."
 exit 0
else 
   sed 's/<[^>]\+>//g' rectangle.txt > rectangle_f.txt
fi
IFS = $'\n'
for rectangle in $(cat rectangle_f.txt); do
 done
awk 'BEGIN { FS ="," ; printf " Name: <Name>  Height: <Height>  Width: <Width>  Area: <Area>  Colour: <Colour> }' ./rectangle_f.txt
exit 0c