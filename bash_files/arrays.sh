#!/bin/bash
# An array can hold several values under one name. Array naming is the same as variables naming. 
# An array is initialized by assign space-delimited values enclosed in ()

my_array=(Arthur Leah Kasambula Shem Alice)
my_array[5]=mum

echo ${my_array[0]}
echo ${my_array[${#my_array[@]}-1]}