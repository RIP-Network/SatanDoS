 #!/bin/bash
 
echo -e "\033[31m (`-').-> (`-')  _ (`-')     (`-')  _ <-. (`-')_  _(`-')               (`-').-> \033[0m"
echo -e "\033[97m ( OO)_   (OO ).-/ ( OO).->  (OO ).-/    \( OO) )( (OO ).->     .->    ( OO)_   \033[0m"
echo -e "\033[31m(_)--\_)  / ,---.  /    '._  / ,---.  ,--./ ,--/  \    .'_ (`-')----. (_)--\_)  \033[0m"
echo -e "\033[97m/    _ /  | \ /`.\ |'--...__)| \ /`.\ |   \ |  |  '`'-..__)( OO).-.  '/    _ /  \033[0m"
echo -e "\033[31m\_..`--.  '-'|_.' |`--.  .--''-'|_.' ||  . '|  |) |  |  ' |( _) | |  |\_..`--.  \033[0m"
echo -e "\033[97m.-._)   \(|  .-.  |   |  |  (|  .-.  ||  |\    |  |  |  / : \|  |)|  |.-._)   \ \033[0m"
echo -e "\033[31m\       / |  | |  |   |  |   |  | |  ||  | \   |  |  '-'  /  '  '-'  '\       / \033[0m"
echo -e "\033[97m `-----'  `--' `--'   `--'   `--' `--'`--'  `--'  `------'    `-----'  `-----'\033[0m"
echo
echo "Iniciando Instalacion"
echo
sleep 3
apt-get upgrade 
apt-get update
pip3 install -r requeriments.txt
chmod +x * SatanDoS
clear
echo "Instalación Terminada"
sleep 3
clear
./SatanDoS -h 






