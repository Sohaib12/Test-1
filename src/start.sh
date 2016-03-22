#!/bin/bash
#export GOPATH=~/go
#export PATH=$PATH:$GOPATH/bin
go get -u github.com/ddollar/forego
foreman check
forego start
