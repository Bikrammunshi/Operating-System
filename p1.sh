#Enter to numbers and performing basic mathematical operations
echo "Enter first number"
read num1
echo "Enter the second number"
read num2

sum=$(($num1 + $num2))
product=$(($num1 * $num2))
div=$(($num1 / $num2))
remainder=$(($num1 % $num2))

if [ $num1 > $num2 ]
then
  diff=$(($num1 - $num2))
else
  diff=$(($num2 - $num1))
fi

echo "The summation of two numbers is $sum"
echo "The difference between two numbers is $diff"
echo "The product of two numbers is $product"
echo "The quotient after diving num1 by num2 is $div"
echo "The remainder after diving the num1 by num2 is $remainder"
