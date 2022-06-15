echo "Enter a number:"
read digit
c=0
echo "Enter the number to search:"
read n
echo $digit
while [ $digit -gt 0 ]
do
r=$((digit % 10))
digit=$((digit / 10 ))
if [ $r -eq $n ]
then
c=$((c+1))
fi
done
echo "occurence of $n is  "$c

