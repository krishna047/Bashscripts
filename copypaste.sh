#!/bin/sh
echo "Tell me what do you want to do"
while :
do
   read -p "Enter number 10 or 25 or q or anynumber:" x
   case $x in
        25)
	   for i in {1..25};
           do 
             echo $i
           done
           break
           ;;
         10)
           for i in {1..10};
           do
             echo $i
           done
           break
           ;;
         q)
           echo "Good bye"
           break
           ;;
         $x)
           for ((i = 1; i <= x; i++))
           do
             echo $i
           done
           break
           echo "Enter number 25 or 10 or q to quit"
           ;;
    
   esac
done
echo "thats all"

