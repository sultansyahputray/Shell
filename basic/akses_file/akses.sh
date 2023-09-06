#!/bin/bash

# Nama file pertama
file1="file_pertama.txt"

# Nama file kedua
file2="file_kedua.txt"

# Isi yang akan ditulis ke file pertama
isi_file1="Ini adalah isi dari file pertama."

# Isi yang akan ditulis ke file kedua
isi_file2="Ini adalah isi dari file kedua."

# Menulis isi ke file pertama
echo "$isi_file1" > "$file1"

# Menulis isi ke file kedua
echo "$isi_file2" > "$file2"

# Membaca dan mencetak isi file pertama
echo "Isi dari $file1:"
cat "$file1"

# Membaca dan mencetak isi file kedua
echo "Isi dari $file2:"
cat "$file2"
