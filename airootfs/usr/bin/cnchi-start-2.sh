#!/bin/bash
sudo pacman -S new-cnchi --noconfirm
sudo chmod 0777 /usr/share/cnchi/scripts/ckbcomp
sudo -E /usr/bin/python -Wall /usr/share/cnchi/src/cnchi.py -dvz --no-check --packagelist /usr/share/cnchi/data/packages.xml
