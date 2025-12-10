@echo off 
ipconfig /all > ipconfig.txt
ping 8.8.8.8 > ping8.txt
ping google.com > google.txt
tracert google.com > tracert.txt
netstat -an > netstat.txt
