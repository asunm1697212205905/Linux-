echo "Takshashila University"

echo "Student Mark List"

echo "Enter the enroll no:"
read a

echo "Enter the student name:"
read b

echo "Enter the ADS marks:"
read c

echo "Enter the linux mark:"
read d

echo "Enter the java mark:"
read e

total=$((c + d + e))
average=$((total / 3))

echo "Total: $total"
echo "Average: $average"

if [ $total -ge 150 ]; then
    echo "Result: Pass"
else
    echo "Result: Fail"
fi

if [ $total -ge 250 ]; then
    echo "Grade: O grade"
elif [ $total -ge 200 ]; then
    echo "Grade: A grade"
elif [ $total -ge 150 ]; then
    echo "Grade: B grade"
else
    echo "Grade: C grade"
fi