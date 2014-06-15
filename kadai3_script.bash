#!/bin/bash

if [ "$1" -lt 1 ] ; then
	exit ;
fi

while sleep $1 ; do
	cat /proc/loadavg ;
done
