read A
read B
read C

if [ $A -eq $B ] && [ $B -eq $C ]; then
echo "EQUILATERAL"
elif [ $A -eq $B ] || [ $B -eq $C ] || [ $C -eq $A ]
then
echo "ISOSCELES"
else
echo "SCALENE"
fi

