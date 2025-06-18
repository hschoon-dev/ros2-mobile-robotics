#!/bin/bash

# general setup
sudo apt update && sudo apt upgrade
sudo apt install build-essential gcc make perl dkms

# WHEN USING VBOX: then install Guest-Addition-CD, sudo ./VBoxLinuxAdditions.run
