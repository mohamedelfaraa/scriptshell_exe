#!/bin/bash

echo "saisi les 2 nbr : "
read -r nbr1
read -r nbr2
echo "saisi l'operateur (+/-*)"
read -r oper

case "$oper" in
    "+") let rslt=$nbr1+nbr2;;
    "/") let rslt=$nbr1/nbr2;;
    "*") let rslt=$nbr1*nbr2;;
    "-") let rslt=$nbr1-nbr2;;
    *)
         let rslt=0
         echo -e "erreur";;
esac



echo "la resultat est : $rslt"