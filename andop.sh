#! /bin/bash

age=25

if [ "$age" -gt 18 ] && [ "$age" -lt 30 ]
then
	echo "valid"
else
	echo "notvalid"
fi

if [ "$age" -gt 18 -a "$age" -lt 20 ]
then
        echo "valid"
else
        echo "notvalid"
fi

if [[ "$age" -gt 18 && "$age" -lt 30 ]]
then
        echo "valid"
else
        echo "notvalid"
fi

