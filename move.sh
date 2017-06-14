#!/bin/sh
`mkdir linux-files`
s=`ls`
for i in $s
do	
	if echo $i | grep 'linux' >> /dev/null ;
	then
		if test -f $i ;
		then 
			`mv ./$i ./linux-files/`
		fi
	fi
done
s=`ls linux-files`
echo $s, successfully moved
