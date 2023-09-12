#!/bin/sh

# membuat variabel
Nama="Sultan Syahputra"
Kelas="3 D4"
NRP=2221600039
Prodi="Teknik Telekomunikasi"

# membuat variabel nama read only 
# atau nilainya tidak bisa dirubah
# jika dirubah maka nilai tersebut tidak akan terganti
readonly Nama
# NAMA = "selena gomez"

# mengakses ketiga variabel
echo $Nama
echo $Kelas
echo $NRP
echo $Prodi

