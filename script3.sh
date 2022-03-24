#!/bin/bash 

nbr=0
echo "Saisi un nbr :" 
read -r nbr 
rslt=1 
for (( i=0 ; i<$nbr ; i++ )); do 
    let rslt=$rslt*$nbr
done 
echo "$nbr^$nbr = $rslt"