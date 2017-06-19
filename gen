##########################################
# generation de n fichiers nommes file_k #
# syntaxe: ./gen.sh nombreFichiers       #
##########################################

#!/bin/bash

#recuperation du nombre de fichiers a creer
#on check si ya un seul argument et que c'est un nombre > 0
if [ $# -eq 1 ] && [[ "${1}" =~ ^[0-9]+$ ]]
then
        # creation des n fichiers
        for num_file in `seq 1 $1`
        do
                touch "./file_$num_file"
        done
# si mauvaise syntaxe, expliquer au user de mes deux
else
        echo -e "Mauvaise utilisation de la commande. Il faut faire COMMANDE numbreFichiers."
fi
