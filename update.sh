#!/bin/bash
echo "Inicio de Actualización"
sudo apt-get check
sudo apt-get update
sudo apt-get upgrade -y
sudo apt-get autoremove -y
sudo apt-get autoclean -y
echo "La actualización a finalizado"
