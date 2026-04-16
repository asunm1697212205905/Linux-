echo "Takshashila Student Mark List"

echo "Enter the enrollment no:"
read no
 
echo "Enter the student name:"
read name

echo "Enter the linux mark:"
read m1


echo "Enter the java mark:"
read m2

echo "Enter the Img processing mark:"
read m3

echo "Enter the SE mark:"
read m4

clear

echo "Takshashila Student Mark List"
echo "Ongur,Tindivanam,Villupram"
echo "-----------------------"
echo "End-Semester Result 2027"
echo "----------------------"
echo "Enroll no: $no    Student name: $name"

if [ $m1 -ge 50 ]; then
  echo "Linux programming: $m1 PASS"
else
  echo "Linux programming: $m1 RA"
fi


if [ $m2 -ge 50 ]; then
  echo "Java programming: $m2 PASS"
else
  echo "Java programming: $m2 RA"
fi


if [ $m3 -ge 50 ]; then
  echo "Image processing: $m3 PASS"
else
  echo "Image processing: $m3 RA"
fi


if [ $m4 -ge 50 ]; then
  echo "Software Engineering: $m4 PASS"
else
  echo "Software Engineering: $m4 RA"
fi

total=$(( m1 + m2 + m3 + m4))
average=$(( $total / 4))

if [ $total -ge 350 ]; then
  grade="O"
elif [ $total -ge 300 ]; then
  grade="A+"
elif [ $total -ge 250 ]; then
  grade="A"
elif [ $total -ge 200 ]; then
  grade="B"
else
  grade="C"
fi

echo "Total: $total    Average: $average    Grade: $grade"
