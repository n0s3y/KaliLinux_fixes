#!/bin/bash 
sudo rm -f /etc/apt/sources.list || exit 
sudo touch /etc/apt/sources.list || exit
sudo echo "deb http://http.kali.org/kali kali-last-snapshot main contrib non-free" | sudo tee /etc/apt/sources.list || exit
sudo apt update -y || exit
echo "Kali sources are fixed"
