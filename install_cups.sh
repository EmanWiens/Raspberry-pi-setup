#!/bin/bash

echo "sudo apt-get install cups"
sudo apt-get install cups
echo "sudo usermod -a -G lpadmin pi"
sudo usermod -a -G lpadmin pi
echo "sudo cupsctl --remote-any"
sudo cupsctl --remote-any
echo "PORT 631"
ifconfig
