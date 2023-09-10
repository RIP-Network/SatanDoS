 #!/bin/bash
 
echo
echo "Iniciando Instalacion"
echo
sleep 3
apt-get upgrade 
apt-get update
pip3 install -r requeriments.txt
chmod +x * SatanDoS
chmod +x * modules/DoS
clear
echo "Instalación Terminada"
sleep 3
clear
./SatanDoS -h 






