#!/system/bin/sh


# belajar selecting
var=1 # variable dengan input (1)

if [ "$var" = "1" ]; then # jika input var bernilai (1) maka di nyatakan benar
  echo "input benar"
else # jika hasil input bukan (1) maka salah
  echo "input salah"
fi

# variable (var) berisi angka 1 dan di program selectionnya di atur ke angka (1) untuk jawaban yang benar atau output yang benar, jika di jalankan akan memunculkan (echo "input bener") jika nilai pada variabel (var) berisi nilai (1) jika nilai atau isi di dalam variabel (var) bukan 1 misalnya (2) maka script ketika di jalankan akan memunculkan (echo "input salah").

# NOTE : jika mengalami error coba hapus code sebhang (#!/system/bin/sh) lalu save dan uji coba kembali.