#! /bin/bash -x
maximum = 0
minimum=1000

for i in '$eq 5'
do
	randomvalue=$(( RANDOM%(999) + 100 ))
	echo $randomvalue
if [ $randomvalue -gt $maximum ]
then
	maximum=$randomvalue
else
	minimum=$randomvalue
fi
done
echo "Maximum value is :" $maximum
echo "Minimum value is:" $minimum
