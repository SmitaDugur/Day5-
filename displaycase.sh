#!/bin/bash -x

echo "enter number 1, 10, 100, 1000: "
read a
case $a in
1) echo unit ;;
10) echo ten ;;
100) echo hundred ;;
1000) echo thousand ;;
esac
