#!/bin/bash
#author: Omkar Kakade
#date : 20 December 2020

#generate key pair
ssh-keygen -t ed25519 -C '$1'

# TODO : get the folder when the key was saved.
# copy public key from the file path.
# add key to ssh-agent, create config file if it is not present.

#copy key to keyboard
pbcopy < id_ed25519.pub

# check successful authentication
ssh -T git@github.com
