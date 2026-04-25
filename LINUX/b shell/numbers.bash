echo "Sum of N numbers"
echo "Enter starting number:"
read start 

echo "Enter ending number:"
read end 

sum=0
i=$start 
echo "report"
echo "-----------"
echo "numbers are:"
while [ $i  -le  $end ]
do 
   echo -n "$i"
   sum=$(( sum + i ))
   i=$((i+1))
done
echo 
echo "sum = $sum"