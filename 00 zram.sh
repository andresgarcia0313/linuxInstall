#!/bin/bash

# Este script instala zram-tools, configura zram con un tamaño de 8GB y ajusta el valor de swappiness a 10.

# Instalar zram-tools
echo "Instalando zram-tools..."
sudo apt-get update
sudo apt-get install -y zram-tools

# Configurar zram
echo "Configurando zram..."
sudo bash -c 'cat > /etc/default/zramswap' <<EOF
# Configuración de /etc/default/zramswap

# Tamaño de zram (8GB)
ZRAM_SIZE=2048M

# Algoritmo de compresión
ZRAM_ALGO=lz4
EOF

# Reiniciar el servicio zram
echo "Reiniciando el servicio zram..."
sudo systemctl restart zramswap.service

# Ajustar el valor de swappiness a 10
echo "Configurando swappiness a 50..."
sudo sysctl vm.swappiness=50
sudo bash -c 'echo "vm.swappiness=50" >> /etc/sysctl.conf'

# Verificar la configuración de zram
echo "Verificando configuración de zram..."
sudo zramctl
free -h

echo "Instalación y configuración completadas exitosamente."
