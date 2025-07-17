#!/bin/sh
#
cd /tmp
set -e 
 wget "https://raw.githubusercontent.com/Ham-ahmed/177/refs/heads/main/enigma2readeradder.tar.gz"
wait
tar -xzf enigma2readeradder.tar.gz  -C /
wait
cd ..
set +e
rm -f /tmp/enigma2readeradder.tar.gz
sleep 2;
echo "" 
echo "" 
echo "#########################################################"
echo "#                INSTALLED SUCCESSFULLY                 #"
echo "#                    ON - Panel v6                      #"
echo "#             Enigma2 restart is required               #"
echo "#        .::UPLOADED BY  >>>>   HAMDY_AHMED::.          #"
echo "#     https://www.facebook.com/share/g/18qCRuHz26/      #"
echo "#########################################################"
echo "#           your Device will RESTART Now                #"
echo "#########################################################"
wait
killall -9 enigma2
exit 0





























