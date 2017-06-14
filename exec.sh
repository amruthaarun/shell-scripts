#!/bin/sh
`mkdir executables`
s=`ls`
for i in $s
do	
	if test -x $i ;
	then 
		`mv ./$i ./executables/`
	fi
done
s=`ls executables`
echo $s, successfully moved
