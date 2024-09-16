#!/bin/bash

# This script demonstrate the if else with arg and using function 


#!/bin/bash

# Function to check if a number is even or odd
function is_even() {
	    if (( $1 % 2 == 0 )); then
		            echo "$1 is even"
			        else
					        echo "$1 is odd"
						    fi
					    }

					    # Get a number from the user
					    read -p "Enter a number: " number

					    # Call the function to check if the number is even or odd
					    is_even "$number"
