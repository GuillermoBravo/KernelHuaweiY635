#!/bin/bash
#
# Copyright � 2015-2016, Carlos Arriaga <carlosarriagacm@gmail.com>
#
# This software is licensed under the terms of the GNU General Public
# License version 2, as published by the Free Software Foundation, and
# may be copied, distributed, and modified under those terms.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# Please maintain this if you use this script or any part of it
#

# Limpiando terminal.
clear

# Instalando dependencias.
echo ¡Instalando dependencias!

# Actualizando repos.
sudo apt-get update

# Comienzo de instalacion.
sudo apt-get -y install bison build-essential curl flex git gnupg gperf libesd0-dev 
libncurses5-dev libsdl1.2-dev libwxgtk2.8-dev libxml2 libxml2-utils lzop openjdk-7-jdk 
openjdk-7-jre phablet-tools pngcrush schedtool squashfs-tools xsltproc zip zlib1g-dev
g++-multilib gcc-multilib lib32ncurses5-dev lib32readline-gplv2-dev lib32z1-dev maven

# Dependencias instaladas.
echo Felicidades las dependencias se instalaron correctamente.

