#!/bin/bash
g++ Test.cpp -o test
./test

content=$(wget google.com -q -O -)
echo $content
