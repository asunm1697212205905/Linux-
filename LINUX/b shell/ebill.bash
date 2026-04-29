echo "Electricity Bill"

echo "Enter EB number:"
read ebno

echo "Enter Consumer name:"
read cname

echo "Enter Previous unit:"
read prev

echo "Enter Current unit:"
read curr

# Calculate units consumed
units=$(($curr - $prev))

# Initialize amount
amount=0

# Using if-else condition for bill calculation
if [ $units -le 100 ]
then
    amount=$(($units * 1))
elif [ $units -le 200 ]
then
    amount=$(($units * 2))
elif [ $units -le 500 ]
then
    amount=$(($units * 3))
else
    amount=$(($units * 5))
fi

echo "-----------------------------------"
echo "Tamilnadu Government"
echo "Department of Electricity Board"
echo "----------- Bill Receipt ----------"
echo "EB Number        : $ebno"
echo "Consumer Name    : $cname"
echo "Unit Consumed    : $units units"
echo "Amount to be paid: $amount"
echo "-----------------------------------"
echo "Thank you!"