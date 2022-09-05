#!/bin/bash
func ()
{
t1=$1
t2=$2
remainder=1
if [ $n2 -eq 0 ]
then
printf "GCD of $n1 and $n2 = $n1\n"
exit 0
fi
while [ $remainder -ne 0 ]
do
remainder=`expr $n1 % $n2`
n1=$n2
n2=$remainder
done
printf "GCD of $t1 , $t2 is $n1\n"
}

while true
do
echo "2 numbers for GCD, please: "
read one two
if [[ -z $one ]] || [[ -z $two ]]
then
  break
else
  n1=$one
  n2=$two
  func $n1 $n2
fi
done
printf "bye\n"
