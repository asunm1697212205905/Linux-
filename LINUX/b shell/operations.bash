

echo "Arithmetic Operations"
echo "---------------------"
echo "Enter your choice"
echo "1. Add  2. Sub  3. Multiplication  4. Division"
read choice

case $choice in
1)
    echo "Addition:"
    echo "Enter the first number:"
    read a
    echo "Enter the second number:"
    read b
    result=$((a + b))
    echo "Answer: $result"
    ;;
2)
    echo "Subtraction:"
    echo "Enter the first number:"
    read a
    echo "Enter the second number:"
    read b
    result=$((a - b))
    echo "Answer: $result"
    ;;
3)
    echo "Multiplication:"
    echo "Enter the first number:"
    read a
    echo "Enter the second number:"
    read b
    result=$((a * b))
    echo "Answer: $result"
    ;;
4)
    echo "Division:"
    echo "Enter the first number:"
    read a
    echo "Enter the second number:"
    read b
    if [ $b -eq 0 ]; then
        echo "Cannot divide by zero"
    else
        result=$((a / b))
        echo "Answer: $result"
    fi
    ;;
*)
    echo "Invalid choice"
    ;;
esac