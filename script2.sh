#!/bin/bash 
 
note=0 
moyen=0 
cpt=0 
 
until [ "$note" -lt 0 ]; do 
    echo "Entrez votre note (q pour quitter) :" 
    read -r note 
    if [ "$note" = "q" ]; then 
        note=-1 
        echo "basslama!" 
    elif [ "$note" -ge 16 ]; then 
        echo "tres bien waldi" 
    elif [ "$note" -ge 14 ]; then 
        echo "bien waldi" 
    elif [ "$note" -ge 12 ]; then 
        echo "assez bien waldi" 
    elif [ "$note" -ge 10 ]; then 
        echo "moyen " 
    elif [ "$note" -ge 0 ]; then 
        echo "dommage waldi " 
    else 
        echo "baybay !" 
    fi 
 
    if [ "$note" -ge 0 ]; then 
        let moyen=$moyen+$note 
        let cpt=$cpt+1 
    fi 
done 
 
if [ "$cpt" -le 0 ]; then 
    let cpt=1 
fi 
 
let moyen=$moyen/$cpt
echo "La moyenne est de $moyen ($cpt notes)"