#!/usr/bin

g++ -O3 a.cpp
./a.out < in.txt > res.txt
diff res.txt out.txt

rm a.out
