#!/bin/bash -x

read -p "Enter first input : " a 
read -p "Enter second input : " b
read -p "Enter third input : " c

computeOne=$(( $a + $b * $c ))
computeTwo=$(( $a * $b + $c ))
computeThree=$(( $c + $a / $b ))
computeThree=$(( $a % $b +$c ))
