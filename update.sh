#!/bin/sh
sudo apt-get update && sudo apt-get upgrade -y 
sudo rpi-update -y
sudo apt-get autoremove -y
sudo apt-get autoclean -y
sudo pihole -up
sudo reboot
