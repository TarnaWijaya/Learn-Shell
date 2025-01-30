#!/system/bin/sh

var=2 # nilai variable berangka 2

# mencocokan mana yang sesuai dengan isi variable
if [ "$var" = "1" ]; then
  echo "anda memilih opsi 1" # jika bernilai (1)
  echo "nama : juneet"
  echo "umur  : 27"
elif [ "$var" = "2" ]; then
  echo "anda memilih opsi 2" # jika bernilai (2)
  echo "nama : juminten"
  echo "umur  : 34"
else
  echo "tidak ada opsi : $var" # jika nilai yang di bandingkan tidak di temukan
fi

# anda bisa mempraktekkannya dengan cara mengubah value/nilai pada variable (var) yang awalnya (2) menjadi (1). !---tanpa tanda kurung--!
# dan anda bisa mencoba atau mengembangkannya sendiri.