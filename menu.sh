#!/bin/bash
# Menu Textuel
echo "-----------------------------Menu Textuel-------------------------"
echo "* Option:"
echo "* [-touch] : Ajouter un fichier"
echo "* [-r] : Supprimer le nom de l'executable"
echo "* [-h] : Afficher le help"
echo "* [-g] : Menu graphique"
echo "* [-h] : Afficher le help détaille a partir d un fichier texte"
echo "* [-v] : afficher le nom des auteurs et version du code"
echo "* [-m] : afficher le menu textuel"
echo "* [-q] : Quitter"


while true
do
    read -p '>> ' u
    if  [  "$u"  == "-q"  ]
    	then
         exit
         exit
    fi
    if [ "$u" != "" ]
    then
    ./soulaima.sh $u
    fi
done

