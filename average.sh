#! /bin/bash
echo "Enter Size"
read N

i=1 #initialize i
sum=0 #initialize sum

echo "Enter Numbers"
while [ $i -le $N ]
do
        read num
        sum=$((sum + num))
        i=$((i + 1))
done
   average=$(echo $sum / $N | bc -l | xargs printf "%.3f")
   echo $average
