#!/bin/bash

for foo in *.png; do
	imgbase=`basename ${foo} .png`
	convert ${foo} -resize 16x16 ../${imgbase}-16.png

done
