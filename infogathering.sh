#!/bin/bash
echo "welcome"
read -p "enter the url of the website(e.g. example.com): " url
echo "finding the ipaddress of $url "
nslookup "$url"
echo "the ipaddress is shown above 👆👆"
read -p "enter the ipaddress given: " address

echo "Finding information about the server....."
whois "$address"

echo " "

echo "finding more info about the website......"
whatweb "$url" -v

echo "scanning the ports..............."
nmap -sV --min-rate 5000 "$address"
echo "COMPLETE"
