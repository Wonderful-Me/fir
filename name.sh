#!/bin/bash
my_name="Infinity"
str="Hello, I'm $my_name!\n"
echo -e $str

for(( i = 1 ; i <= 10 ; i++ ))
do
	echo $( expr $i \* 3 + 1 );
done
