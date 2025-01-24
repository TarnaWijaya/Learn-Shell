#!/system/bin/sh

var=$1 # variable input runtime

# mencocokan mana yang sesuai dengan isi variable
if [ "$var" = "1" ]; then
  echo "anda memilih opsi 1" # jika bernilai (1)
elif [ "$var" = "2" ]; then
  echo "anda memilih opsi 2" # jika bernilai (2)
elif [ "$var" = "3" ]; then
  echo "anda memilih opsi 3" # jika bernilai (3)
elif [ "$var" = "4" ]; then
  echo "anda memilih opsi 4" # jika bernilai (4)
else
  echo "tidak ada opsi : $var" # jika nilai yang di bandingkan tidak di temukan
fi

# jika anda jalankan misal ( sh selection.sh ) saja maka akan memunculkan output atau pesan dari (echo "tidak ada opsi : "), jika anda menjalankannya ada inputnya, contohnya ( sh selection.sh 1 ) maka akan memunculkan pesan dari perintah (echo "anda memilih opsi 1").