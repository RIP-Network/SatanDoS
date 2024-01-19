 #!/bin/bash
 
echo
echo "Iniciando Instalacion"
echo
sleep 2
apt-get install python3
apt-get install python3-pip
sleep 2
apt-get upgrade 
apt-get update
sleep 1
pip3 install -r requeriments.txt
sleep 1
chmod 777 *
sleep 1
clear
echo "Instalación Terminada"
sleep 3
clear
./SatanDoS -h 






