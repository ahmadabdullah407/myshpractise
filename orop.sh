#! /bin/bash
# OR Operator

age=25

if [ "$age" -gt 18 ] || [ "$age" -lt 20 ]
then
	echo "valid"
else
	echo "notvalid"
fi

if [ "$age" -gt 20 -o "$age" -lt 18 ]
then
        echo "valid"
else
        echo "notvalid"
fi

if [[ "$age" -gt 18 || "$age" -lt 30 ]]
then
        echo "valid"
else
        echo "notvalid"
fi

