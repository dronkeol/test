#!/bin/bash
cd /home/pi/iptv && 
git pull origin master && 
wget http://server.poweriptv.cl:8000/get.php\?username\=b1CXurMp\&password\=0n3E1C1sgv\&type\=m3u_plus\&output\=ts --output-document=poweriptv.m3u && 
git commit poweriptv.m3u -m "Actualizado." && 
git push
#Finalizado 
