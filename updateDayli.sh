#!  /bin/bash

# Scrip para actualizar el sistema operativo por dia 
# desarrolado por egdv @eliasdoldan 





while :
do

#limpiar pantalla 
clear
#desplegar el menu de opciones 
echo "-----------------------------------"
echo "     Realizar update sistema       "
echo "-----------------------------------"
echo "            By:egdv                "
echo "-----------------------------------"
echo "1. Hacer Update"
echo "2. Hacer Upgrade"
echo "3. Salir"
echo "-----------------------------------"
#leer la opcion del usuario

read -n1 -p "Ingrese la opcion [1-3]:" opcion

#validar informacion ingresada por el usuario
 case $opcion in
        	1)      echo -e  "\nRealizando Update"
                        sudo apt update
			sleep 3
                        ;;
          
		2)	echo -e "\nUpgrade"
			sudo apt upgrade
                        sleep 3
                        ;;
             
                3) 	echo -e  "\nSaliendo..."
                        sleep 1
			exit 0
                        ;;
        esac
done
