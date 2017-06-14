#!/bin/sh
s=`ls`
echo $s
for i in *[A-Z]*
do
	d=$(echo "$i"|tr 'A-Z' 'a-z')
	mv "$i" "$d"
done
q=`ls`
echo $q
