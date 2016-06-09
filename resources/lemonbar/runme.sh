#!/bin/bash
echo "make sure you use a xft supporing lemonbar and put Chicago_15.ttf in your ~/.fonts folder! also, patch lemonbar with the borders patch for best results."
bash ./bar | lemonbar -f "Chicago_15" -g 1366x20 -d -B "#ffffff" -r 1
