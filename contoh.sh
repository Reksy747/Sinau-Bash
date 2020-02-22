#!/bin/sh


umur=${2:-20}
tahun=`date +%Y`
cari=`expr $tahun - $umur`

echo -e "$1 lahir pada tahun: $cari"
