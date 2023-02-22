#Enter the radius of a circle and find the area of the circle

echo "Enter the radius of the circle "
read radius
pi=3.14
area=$(echo "scale=2; $pi* $radius * $radius"  | bc )

echo "The area of the circle is $area"
