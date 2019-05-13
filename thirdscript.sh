#!/bin/bash
echo "enter your age:"
read age
echo "my age $age "
if [ $age == 18 ]
then
echo "eligible for vote"
else
echo "not eligible"
fi
