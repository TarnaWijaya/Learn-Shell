#!/system/bin/sh

# Belajar fungsi/function
work() {
  echo "hello world"
}

work # fungsi/function di panggil

# Didalam function bisa di printah lagi dengan cara membuat baris baru, berikut adalah contohnya.

work1() {
  echo "hello world"
  echo "belajar program shell"
  # tambahkan printah
}

work1

# anda bisa menambahkan printah apa saja selain (echo)