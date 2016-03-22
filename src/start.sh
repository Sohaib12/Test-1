#!/bin/bash

go get -u https://github.com/ddollar/forego

foreman check
forego start
