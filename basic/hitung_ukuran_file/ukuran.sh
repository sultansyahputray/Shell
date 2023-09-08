#!/bin/bash

# Mengecek apakah argumen direktori telah diberikan
if [ $# -ne 1 ]; then
  echo "Gunakan: $0 <direktori>"
  exit 1
fi

direktori="$1"

# Mengecek apakah direktori yang diberikan valid
if [ ! -d "$direktori" ]; then
  echo "Direktori tidak valid: $direktori"
  exit 1
fi

# Menghitung total ukuran file dalam direktori
total=0
for file in "$direktori"/*; do
  if [ -f "$file" ]; then
    ukuran=$(stat -c "%s" "$file")
    total=$((total + ukuran))
  fi
done

# Menampilkan total ukuran dalam format yang lebih mudah dibaca
echo "Total ukuran file dalam $direktori adalah: $total byte"
