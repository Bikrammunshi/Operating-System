#Enter the basic salary from user and print the DA,TA,HRA,gross salary

echo "Enter the Basic salary"
read basic

DA=$( echo "scale=2;30 / 100 * $basic" | bc)
TA=$( echo "scale=2;20 / 100 * $basic" | bc)
HRA=$( echo "scale=2;10 / 100 * $basic" | bc)
Gross=$( echo "scale=2; $basic + $DA + $TA + $HRA" | bc)

echo "The basic pay is $basic"
echo "The DA is $DA"
echo "The TA is $TA"
echo "The HRA is $HRA"
echo "The gross pay is $Gross"
