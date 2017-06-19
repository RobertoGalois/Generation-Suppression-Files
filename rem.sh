##########################################
# suppression de n fichiers nommes file_k#
# syntaxe: ./rem.sh nombreFichiers       #
##########################################

#!/bin/bash

#recuperation du nombre de fichiers a creer
#on check si ya un seul argument et que c'est un nombre > 0
if [ $# -eq 1 ] && [[ "${1}" =~ ^[0-9]+$ ]]
then
        # suppression des fichiers
        for num_file in `seq 1 $1`
        do
                rm "./file_$num_file"
        done
# si mauvaise syntaxe, expliquer au user de mes deux
else
        echo -e "Mauvaise utilisation de la commande. Il faut faire COMMANDE numbreFichiers."
