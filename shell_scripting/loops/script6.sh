echo "enter age"
read a
while [ $a -ge 18 ]
do
	echo "eligible for income"
	echo "enter salary"
	read b
	if [ $b -lt 20000 ];
	then 
		echo "no tax"
	elif [ $b -gt 20000 -a $b -lt 40000 ];
	then 
		echo "tax is 5%"
	elif [ $b -ge 40000 ]
	then 

		echo "tax is 10%"
	else
		echo "tax is 2%"
	fi
	echo "enter age"
	read a

done
echo "no income"
