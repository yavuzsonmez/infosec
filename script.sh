#!/bin/bash

sudo apt update -y && sudo apt full-upgrade -y && sudo apt autoremove -y && sudo apt autoclean -y
sudo apt install $(cat tools.list | tr "\n" " ") -y