# !/bin/bash

# Ver puertos abiertos en host local

read -p "1.ingrese la direccion ip o el nombre del host para ver puertos abiertos: "
echo "5. Cheking Open Ports on $remote_host"
echo "............................."

# Traceroute a hots remoto

read -p "2.Enter the Ip address or hostname to trace route to: trace_host"
echo "tracer router to: $trace_host"
tracert $remote_host
echo "......................"

#check network intefaces and IP's

echo "3.Mostrando interfaces y direcciones IP"
ipconfig
echo "----------------------"

#Display Routing Table

echo "4.Mostrando de enrutamiento"
netstat -rn
echo "---------------------"

# Comprobar ancho de banda usando el test de velocidad por medio de la CLI de Windows
read -p "Comprobar el ancho de banda con el test de velocidad CLI (y/n): " speedtest_option
if ["speedtest_option" == "y"]; then
./speedtestbyookla_x64

fi 
echo "..................."