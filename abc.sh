#!/bin/sh
if [ $# != 2 ]
then 
	echo number of commandline argument do not match the requirement
	exit
fi
s=$1
e=$2
while [ $s -lt $e ]
do
	echo $s
	s=`expr $s + 1`
done

