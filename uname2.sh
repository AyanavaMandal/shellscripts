#Asking user for name and and making multiple files

read x
mkdir $x
cd $x
for i in 1 2 3 4 5
do 
 touch $x$i.cpp
done
