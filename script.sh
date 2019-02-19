#!/bin/bash
if [ $1="postroll" ]
then 
echo "postconf"
elif [ $1="postconf" ]
then
echo "postroll"
else 
echo "postroll|postconf"
fi
