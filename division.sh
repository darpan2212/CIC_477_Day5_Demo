a=20;
b=50;

c=`echo $b $a | awk '{print $1/$2}'`;
echo $c;
