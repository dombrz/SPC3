#!/bin/sh
while :
do
 date
 sleep 3
 
 trap '' INT QUIT FPE ILL
done
