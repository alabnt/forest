#!/bin/bash
cd
file = ls | grep *.png
maim -s '%r | %a %b %d %Y.png'
dunstify -i "${file}" "Screenshot taken!"
mv *.png ~/Pictures/Screenshots/
