#!/bin/bash
# TTHTML (Text-to-html) by Alexia Rivera.
# https://www.github.com/alexiarstein
if [ "$whoami" == "root" ]; then
sudo mv ~/src/tthtml /usr/local/bin
sudo chmod a+x /usr/local/bin/tthtml
echo "Installation complete"
echo "You may want to start converting text files to html pages"
echo "typing tthtml <your file here>"
echo "More info & help at https://www.github.com/alexiarstein"
else 
echo "Run this script as sudo"
echo "E.g: sudo bash install.sh"
exit 1
fi

