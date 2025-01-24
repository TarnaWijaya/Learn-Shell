#!/system/bin/sh

# local variable atau variable dalam fungsi
work() {
  local var=1
  echo "hello world $var"
}

# local variable tidak akan bisa di gunakan di luar function karena local variable di gunakan untuk program untuk area tertentu misalnya hanya di dalam function.