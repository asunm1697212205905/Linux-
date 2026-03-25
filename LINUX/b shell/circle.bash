echo "Enter radius:"
read r

pi=3.14


area=$(echo "$pi * $r * $r" | bc)
perimeter=$(echo "2 * $pi * $r" | bc)

echo "Area of circle: $area"
echo "Perimeter of circle: $perimeter"