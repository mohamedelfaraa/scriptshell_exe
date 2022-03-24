#!/bin/bash  
 
read -p "entrez un nombre :" Nb
 
for (( f=2; --Nb; f=f*(Nb+1) )); do
 
        echo "le factorielle est : $f"
done