#!/bin/bash
dir=$1
find "$dir" -type f \( -iname \*.heic \) -print
