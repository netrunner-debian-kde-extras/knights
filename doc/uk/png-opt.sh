#!/bin/sh

for i in *.png
do
     pngnq -s 1 $i && optipng ${i%.*}-nq8.png && mv -f ${i%.*}-nq8.png $i
done 
