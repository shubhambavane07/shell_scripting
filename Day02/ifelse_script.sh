 
#!/bin/bash

#This script demonstrate if else condition 

read -p "Enter the value: " value

if (( $value % 2 == 0 )); then
	echo "You enter even number"
else 
	echo "You enter odd number"
fi	

 	
 
