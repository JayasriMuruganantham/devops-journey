#!/bin/bash
# A simple Bash function demo

greet_user() {
    echo "Hello, $1! Welcome to Week 2 Bash scripting."
}

add_numbers() {
    sum=$(( $1 + $2 ))
    echo "The sum of $1 and $2 is: $sum"
}

# Call functions
greet_user "Jayasri"
add_numbers 10 20

