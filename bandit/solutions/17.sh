#!/bin/bash 

ports= / 
nmap --min-rate=2000 -p 31000-32000 localhost > /
awk -F'/' '/[0-9+]/ {print $1}'