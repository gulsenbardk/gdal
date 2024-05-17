#!/bin/sh

set -e

sudo pip uninstall -y setuptools
sudo apt-get remove -f python python3-dev python3-pip python3-setuptools
sudo rm -rf /usr/bin/python /usr/local/lib/python* /usr/local/bin/pip*

sudo apt-get update
sudo apt-get install -y software-properties-common
sudo apt-get update
sudo apt-get install -y --allow-unauthenticated python3-dev python3-pip python3-numpy python3-setuptools libpng-dev libjpeg-dev libgif-dev liblzma-dev libgeos-dev libcurl4-gnutls-dev libproj-dev libxml2-dev libexpat-dev libxerces-c-dev libnetcdf-dev netcdf-bin libpoppler-dev libpoppler-private-dev libspatialite-dev gpsbabel swig libhdf4-alt-dev libhdf5-serial-dev poppler-utils libfreexl-dev unixodbc-dev libwebp-dev liblcms2-2 libpcre3-dev libcrypto++-dev libfyba-dev libkml-dev libmysqlclient-dev mysql-client-core-8.0 libcfitsio-dev openjdk-8-jdk libzstd-dev libblosc-dev liblz4-dev ccache bash zip curl libpq-dev postgresql-client postgis cmake libssl-dev libboost-dev autoconf automake sqlite3 libopenexr-dev make g++ fossil libgeotiff-dev libopenjp2-7-dev libcairo2-dev ca-certificates

python3 -m pip --version
