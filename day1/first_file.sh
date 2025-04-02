#!/bin/bash

<<test
Writing a code to accept numbers as input and do addition
test

echo -n "Input the first no"

read -r a

echo -n "Input the second no"

read -r b

echo "$a + $b = $((a+b))"

