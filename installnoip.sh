mkdir /home/pi/noip
cd /home/pi/noip
wget http://www.no-ip.com/client/linux/noip-duc-linux.tar.gz
tar vzxf noip-duc-linux.tar.gz
sudo rm noip-duc-linux.tar.gz
cd noip*
sudo make
sudo make install
#sudo /usr/local/bin/noip2
#sudo noip2 -S
#sudo noip2
