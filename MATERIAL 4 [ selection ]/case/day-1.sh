#!/system/bin/sh

var=1 # variable berisi angka (1)

case $var in # variable di panggil kedalam program (case)
    1) echo "benar" ;; # jika isi variable (1) maka benar
    *) echo "salah" ;; # jika nilai selain (1) maka dinyatakan salah
esac # penutup program