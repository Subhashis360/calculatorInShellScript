echo " "
echo "	███████ ██    ██ ██████  ██   ██  █████  ███████ ██   ██ ██ ███████ "
echo "	██      ██    ██ ██   ██ ██   ██ ██   ██ ██      ██   ██ ██ ██      "
echo "	███████ ██    ██ ██████  ███████ ███████ ███████ ███████ ██ ███████ "
echo "	     ██ ██    ██ ██   ██ ██   ██ ██   ██      ██ ██   ██ ██      ██ "
echo "	███████  ██████  ██████  ██   ██ ██   ██ ███████ ██   ██ ██ ███████ "
echo " "
echo " THIS IS A CALCULATOR USE ME "
echo " "
echo -e "enter any two numbers :\c "
read x
echo -e "enter any 2nd numbers :\c "
read y
echo -e "select any operation bellow :\c"
echo "1 = sum"
echo "2 = diff"
echo "3 = product"
echo "4 = div"
echo "5 = All"
read z
while [ $z -ge 6 ]
do
echo "please enter a valid option : \c"
read z
done
	if [ $z -eq 1 ];
	then 
	((sum = $x + $y))
	echo "Your Sum is :" $sum
	fi

	if [ $z -eq 2 ];
	then 
	((diff = $x - $y)) 
	echo "Your Difference is :" $diff
	fi

	if [ $z -eq 3 ];
	then 
	((product = $x * $y))
	echo "Your Product is :" $product
	fi

	if [ $z -eq 4 ];
	then 
	((div = $x / $y))
	echo "Your Division is :" $div
	fi
	
	if [ $z -eq 5 ];
	then 
	((sum = $x + $y))
	echo "Your Sum is :" $sum
	((diff = $x - $y)) 
	echo "Your Difference is :" $diff
	((product = $x * $y))
	echo "Your Product is :" $product
	((div = $x / $y))
	echo "Your Division is :" $div
	fi
