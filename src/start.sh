#!/bin/bash
go get -u github.com/ddollar/forego
foreman check
forego start
