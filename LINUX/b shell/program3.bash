echo "Government of Tamilnadu"
echo "Electricity Bill"
echo "------------------------"

echo "Enter the Eb no"
read a

echo "Enter the consumer name"
read b

echo "Enter the Previous Unit"
read c

echo "Enter the Current Unit"
read d

echo "Report"
echo "------------------------"
echo "EB Number: $a"
echo "Consumer Name: $b"

e=$((d - c))
echo "Unit Consumed this Month: $e"

f=$((5 * e))
echo "Amount to be paid INR: $f"