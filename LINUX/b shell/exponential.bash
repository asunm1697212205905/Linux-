echo "Enter value of a:"
read a

echo "Enter value of b:"
read b

# Calculate X
X=$(((a + b) * (a + b)))

# Calculate Y
Y=$((a*a + b*b + 2*a*b))

echo "X = $X"
echo "Y = $Y"