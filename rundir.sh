#!/usr/bin/env bash
# Preluam data curenta in formaul DD-MM
current_date=$(date +'%d.%m')
# Cream fisierele
mkdir $current_date
cd $current_date
touch index.html
touch style.css
mkdir res
mkdir res/icons
mkdir res/images
echo "Executat cu succes!"
echo "Creat de Mat(2.718)i"