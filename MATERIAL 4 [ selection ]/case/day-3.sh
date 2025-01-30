#!/system/bin/sh

var=$1 # input

case $var in # variable di panggil kedalam program (case)
    1)
        echo "Arhan"
        echo "27"
    ;;
    2) 
        echo "Radit"
        echo "15"
    ;;
    *)
        echo "input error"
    ;;
esac # penutup program


# coba anda jalankan dengan perintah berikut :
# contoh : sh /sdcard/select.sh 1
# NOTE perhatian nama filenya.