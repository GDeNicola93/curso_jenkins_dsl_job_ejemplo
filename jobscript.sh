#!/bin/bash
#Las dos variables van en el caso que se quiera pasar de la forma /opt/jobscript.sh variable_nombre variable_curso caso contario no se definen
#nombre=$1
#curso=$2
#Empezar el loop
for a in 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
do
    #si a es igual a 8 descansamos 15 segundos
    if [ $a -eq 8 ]
    then
        echo "A descansar de clase $nombre"
        sleep 15
    fi
                echo "Clase Nº$a"
done
sleep 30
echo "Excelente $nombre, terminaste el curso de $curso en idioma $idioma..."
