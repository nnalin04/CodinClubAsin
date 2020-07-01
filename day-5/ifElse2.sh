
#!/bin/bash -x
bolen=1
echo "Enter the month between 03 to 06"
read m
if [ $m -ge 3 ] && [ $m -le 6 ]  
then
	bolen=0
	echo "Enter the day of the month"
	read d
	if [ $d -lt 31 ] && [ $d -gt 0 ]
	then
		if [ $m -eq 3 ]
		then
			if [ $d -lt 20 ] 
			then
				bolen=1
			fi
		fi
		if [ $m -eq 6 ]
		then
			if [ $d -gt 20 ]
			then
				bolen=1
			fi
		fi
		if [ $bolen -eq 0 ]
		then
			echo "true"
		else
			echo "false"
		fi
	else
		echo "invalid date"
	fi
else
	echo "invalid month for this calculation"
fi
