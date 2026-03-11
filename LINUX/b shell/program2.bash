echo "Takshashila University"

echo "Ongur tindivanam,villupuram"

echo "------------------------"

echo "Student mark list"

echo "-----------------------"

echo "Enter enrollment no"
read a

echo "Enter Student name"
read b

echo "Enter linux mark"
read m1

echo "Enter java mark"
read m2

echo "Enter SE mark"
read m3

echo "Report"

c='expr $m1 + $m2'
c='expr $c + $m3'
echo "Total mark: $c"

c='expr $c / 3'
echo "Average mark: $c"