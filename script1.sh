#!/bin/bash  
#awal haja kanbdaw biha bach ndefiniw l'intterpreteur fhal bash wala zsh ect......

#daba ran declarew les variable 

note=0   #initialisation
#boucle 
#daba randakhlo f les condition ===> les cas 

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
        echo "insufisant " 
    else 
        echo "baybay !" 
    fi 
    done