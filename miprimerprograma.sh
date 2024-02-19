# !/bin/bash

# Ver puertos abiertos en host local

read -p "ingrese la direccion ip o el nombre del host para ver puertos abiertos: "
echo "5. Cheking Open Ports on $remote_host"
echo "............................."

# Traceroute a hots remoto

read -p "Enter the Ip address or hostname to trace route to: trace_host"
echo "tracer router to: $trace_host"
tracert $remote_host
echo "......................"

