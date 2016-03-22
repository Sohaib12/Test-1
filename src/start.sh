#!/bin/bash
g++ Test.cpp -o test
mkdir go
export GOPATH="/go"
#export PATH=$PATH:$GOPATH/bin

cd x86_64Linux2
./autodock4

cd ..

go get -u github.com/ddollar/forego
foreman check
foreman start
