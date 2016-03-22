#!/bin/bash

content=$(wget google.com -q -O -) 
echo $content

g++ Test.cpp -o test
./test
