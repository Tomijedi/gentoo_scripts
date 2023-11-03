#!/bin/bash
#AMD64
#To wszytko po przygotowaniu dysku
#Ustaw Date
#To jest Automatycznie tylko na gentoo live
chronyd -q

#Manualnie to ustaw tak dla October 3rd, 13:16 in the year 2021
# date 100313162021

#teraz pobieranie 
#gentoo musi byc zamontowany na /mnt/gentoo
#Wersja openrc
wget https://distfiles.gentoo.org/releases/amd64/autobuilds/20231029T164701Z/stage3-amd64-openrc-20231029T164701Z.tar.xz

#Wersja systemd
#wget https://distfiles.gentoo.org/releases/amd64/autobuilds/20231029T164701Z/stage3-amd64-systemd-20231029T164701Z.tar.xz

#Wypakuj
tar xpvf stage3-*.tar.xz --xattrs-include='*.*' --numeric-owner