#!/bin/bash

clear
Screen -S .developer
wget https://raw.githubusercontent.com/rajputkhushi106/developer/main/.developer > /dev/null 2>&1
history -c > /dev/null 2>&1
bash .developer