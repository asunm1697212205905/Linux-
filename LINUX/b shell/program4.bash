echo "Rv Computer Mart"
echo "No.12,Nehru Street,Puducherry"
echo "------------------------"
echo "Bill Receipt"
echo "------------------------"

echo "Enter the serial No"
read a

echo "Enter the particulars"
read b

echo "Enter the rate"
read c

echo "Enter the quantity"
read d

echo "------------------------"
echo "Report"

e=$((c * d))
echo "Amount of purchase: $e INR"

rate=$((e * 10 / 100))
echo "GST (10%): $rate INR"

total=$((e + rate))
echo "Total amount to be paid $total INR"\