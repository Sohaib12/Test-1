#!/bin/bash
g++ Test.cpp -o test
mkdir go
export GOPATH="/go"
#export PATH=$PATH:$GOPATH/bin
go get -u github.com/ddollar/forego
foreman check
foreman start
