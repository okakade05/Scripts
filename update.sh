#!/bin/bash
#author : Omkar Kakade
#date : 16 Jul 2019
#update ubuntu and conda packages, clean residual tarballs.

sudo apt update && sudo apt upgrade -y
sudo apt autoclean && sudo apt autoremove -y
conda update conda -y
conda update --all -y
conda clean --all -y
