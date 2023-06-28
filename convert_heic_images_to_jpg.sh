#!/bin/bash
dir=$1
for image in "$dir"/*.[hH][eE][iI][cC] ;
do
    heif-convert -q 90 "$image" "${image%.*}.jpg" ;
done
