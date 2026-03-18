echo "Bharathi International Pvt Ltd"
echo "No.12 Bharathi Street, Puducherry - 10"
echo "--------------------------------------"
echo "Employee Payroll System"
echo "--------------------------------------"

echo -n "Enter the Employee No: "
read empno

echo -n "Enter the Employee Name: "
read name

echo -n "Enter the Salary: "
read salary

bonus=$((salary * 20 / 100))
gross=$((salary + bonus))
expense=$((salary * 5 / 100))
net=$((gross - expense))

echo
echo "Report:"
echo "Bonus 20% from Salary: $bonus rupees"
echo "Gross Pay: $gross rupees"
echo "Expense 5% from Salary: $expense rupees"
echo "Net Pay: $net rupees"