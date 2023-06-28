#!/bin/bash
dir=$1
for image in "$dir"/*.[hH][eE][iI][cC] ;
do
    rm -v "$image"
done
