#!/bin/bash

if [ $# -ge 1 ]
 then

	for x in $*
	do
		echo "Hola $x"
	done
else
	echo "No has metido campos"
fi
