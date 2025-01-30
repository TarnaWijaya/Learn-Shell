#!/system/bin/sh

var=2 # variable berisi angka (2)

case $var in # variable di panggil kedalam program (case)
    1) echo "Arhan" ;; # jika isi variable (1) maka menjalankan (Arhan)
    2) echo "Radit" ;; # jika isi variable (2) maka menjalankan (Radit)
    *) echo "input error" ;; # jika nilai selain (1/2) maka dinyatakan error
esac # penutup program