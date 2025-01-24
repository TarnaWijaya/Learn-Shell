#!/system/bin/sh

# memunculkan pesan dengan option (-n)
echo -n hello world dengan (-n)

# memunculkan pesan dengan dua tanda kutip
echo "hello world dengan tanda kutip dua"

# menjalankan printah di dalam ( echo )
echo "hello world $(getprop | grep -i debug)" # printahnya bisa berupa apa saja, $(getprop | grep -i debug) itu hanya contoh, dan fungsinya untuk mencari strings proprties dengen awalan (debug).