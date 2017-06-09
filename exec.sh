#!/bin/bash -v

date +"%T" > log

#TOPO I -------------------------------------------------------------------------------
#h0 Testes-------------------------------------------------------------------------
sh clean.sh 
sudo python topologia_iperf_I.py h0 1G 20 
sh clean.sh
sudo python topologia_iperf_I.py h0 1G 40 
sh clean.sh
sudo python topologia_iperf_I.py h0 1G 60 
sh clean.sh
sudo python topologia_iperf_I.py h0 1G 80 
sh clean.sh
#sudo python topologia_iperf_I.py h0 1G 100 
sh clean.sh
sh clean.sh 

sudo python topologia_iperf_I.py h0 2G 20 
sh clean.sh
sudo python topologia_iperf_I.py h0 2G 40 
sh clean.sh
sudo python topologia_iperf_I.py h0 2G 60 
sh clean.sh
sudo python topologia_iperf_I.py h0 2G 80 
sh clean.sh
#sudo python topologia_iperf_I.py h0 2G 100 
sh clean.sh 
sh clean.sh 

sudo python topologia_iperf_I.py h0 3G 20 
sh clean.sh
sudo python topologia_iperf_I.py h0 3G 40 
sh clean.sh
sudo python topologia_iperf_I.py h0 3G 60 
sh clean.sh
sudo python topologia_iperf_I.py h0 3G 80 
sh clean.sh
#sudo python topologia_iperf_I.py h0 3G 100 
sh clean.sh 
sh clean.sh 

sudo python topologia_iperf_I.py h0 4G 20 
sh clean.sh
sudo python topologia_iperf_I.py h0 4G 40 
sh clean.sh
sudo python topologia_iperf_I.py h0 4G 60 
sh clean.sh
sudo python topologia_iperf_I.py h0 4G 80 
sh clean.sh
#sudo python topologia_iperf_I.py h0 4G 100 
sh clean.sh 
sh clean.sh 

sudo python topologia_iperf_I.py h0 5G 20 
sh clean.sh
sudo python topologia_iperf_I.py h0 5G 40 
sh clean.sh
sudo python topologia_iperf_I.py h0 5G 60 
sh clean.sh
sudo python topologia_iperf_I.py h0 5G 80 
sh clean.sh
#sudo python topologia_iperf_I.py h0 5G 100 
sh clean.sh 
sh clean.sh 

sudo python topologia_iperf_I.py h0 6G 20 
sh clean.sh
sudo python topologia_iperf_I.py h0 6G 40 
sh clean.sh
sudo python topologia_iperf_I.py h0 6G 60 
sh clean.sh
sudo python topologia_iperf_I.py h0 6G 80 
sh clean.sh
#sudo python topologia_iperf_I.py h0 6G 100 
sh clean.sh 
sh clean.sh 

sudo python topologia_iperf_I.py h0 7G 20 
sh clean.sh
sudo python topologia_iperf_I.py h0 7G 40 
sh clean.sh
sudo python topologia_iperf_I.py h0 7G 60 
sh clean.sh
sudo python topologia_iperf_I.py h0 7G 80 
sh clean.sh
#sudo python topologia_iperf_I.py h0 7G 100 
sh clean.sh 
sh clean.sh 

sudo python topologia_iperf_I.py h0 8G 20 
sh clean.sh
sudo python topologia_iperf_I.py h0 8G 40 
sh clean.sh
sudo python topologia_iperf_I.py h0 8G 60 
sh clean.sh
sudo python topologia_iperf_I.py h0 8G 80 
sh clean.sh
#sudo python topologia_iperf_I.py h0 8G 100 
sh clean.sh 
sh clean.sh 

sudo python topologia_iperf_I.py h0 9G 20 
sh clean.sh
sudo python topologia_iperf_I.py h0 9G 40 
sh clean.sh
sudo python topologia_iperf_I.py h0 9G 60 
sh clean.sh
sudo python topologia_iperf_I.py h0 9G 80 
sh clean.sh
#sudo python topologia_iperf_I.py h0 9G 100 
sh clean.sh 
sh clean.sh 

sudo python topologia_iperf_I.py h0 10G 20 
sh clean.sh
sudo python topologia_iperf_I.py h0 10G 40 
sh clean.sh
sudo python topologia_iperf_I.py h0 10G 60 
sh clean.sh
sudo python topologia_iperf_I.py h0 10G 80 
sh clean.sh
#sudo python topologia_iperf_I.py h0 10G 100 
sh clean.sh

 
#h1 Testes-----------------------------------------------------------------------------

sh clean.sh 

sudo python topologia_iperf_I.py h1 1G 20 
sh clean.sh
sudo python topologia_iperf_I.py h1 1G 40 
sh clean.sh
sudo python topologia_iperf_I.py h1 1G 60 
sh clean.sh
sudo python topologia_iperf_I.py h1 1G 80 
sh clean.sh
#sudo python topologia_iperf_I.py h1 1G 100 
sh clean.sh
sh clean.sh 

sudo python topologia_iperf_I.py h1 2G 20 
sh clean.sh
sudo python topologia_iperf_I.py h1 2G 40 
sh clean.sh
sudo python topologia_iperf_I.py h1 2G 60 
sh clean.sh
sudo python topologia_iperf_I.py h1 2G 80 
sh clean.sh
#sudo python topologia_iperf_I.py h1 2G 100 
sh clean.sh 
sh clean.sh 

sudo python topologia_iperf_I.py h1 3G 20 
sh clean.sh
sudo python topologia_iperf_I.py h1 3G 40 
sh clean.sh
sudo python topologia_iperf_I.py h1 3G 60 
sh clean.sh
sudo python topologia_iperf_I.py h1 3G 80 
sh clean.sh
#sudo python topologia_iperf_I.py h1 3G 100 
sh clean.sh 
sh clean.sh 

sudo python topologia_iperf_I.py h1 4G 20 
sh clean.sh
sudo python topologia_iperf_I.py h1 4G 40 
sh clean.sh
sudo python topologia_iperf_I.py h1 4G 60 
sh clean.sh
sudo python topologia_iperf_I.py h1 4G 80 
sh clean.sh
#sudo python topologia_iperf_I.py h1 4G 100 
sh clean.sh 
sh clean.sh 

sudo python topologia_iperf_I.py h1 5G 20 
sh clean.sh
sudo python topologia_iperf_I.py h1 5G 40 
sh clean.sh
sudo python topologia_iperf_I.py h1 5G 60 
sh clean.sh
sudo python topologia_iperf_I.py h1 5G 80 
sh clean.sh
#sudo python topologia_iperf_I.py h1 5G 100 
sh clean.sh 
sh clean.sh 

sudo python topologia_iperf_I.py h1 6G 20 
sh clean.sh
sudo python topologia_iperf_I.py h1 6G 40 
sh clean.sh
sudo python topologia_iperf_I.py h1 6G 60 
sh clean.sh
sudo python topologia_iperf_I.py h1 6G 80 
sh clean.sh
#sudo python topologia_iperf_I.py h1 6G 100 
sh clean.sh 
sh clean.sh 

sudo python topologia_iperf_I.py h1 7G 20 
sh clean.sh
sudo python topologia_iperf_I.py h1 7G 40 
sh clean.sh
sudo python topologia_iperf_I.py h1 7G 60 
sh clean.sh
sudo python topologia_iperf_I.py h1 7G 80 
sh clean.sh
#sudo python topologia_iperf_I.py h1 7G 100 
sh clean.sh 
sh clean.sh 

sudo python topologia_iperf_I.py h1 8G 20 
sh clean.sh
sudo python topologia_iperf_I.py h1 8G 40 
sh clean.sh
sudo python topologia_iperf_I.py h1 8G 60 
sh clean.sh
sudo python topologia_iperf_I.py h1 8G 80 
sh clean.sh
#sudo python topologia_iperf_I.py h1 8G 100 
sh clean.sh 
sh clean.sh 

sudo python topologia_iperf_I.py h1 9G 20 
sh clean.sh
sudo python topologia_iperf_I.py h1 9G 40 
sh clean.sh
sudo python topologia_iperf_I.py h1 9G 60 
sh clean.sh
sudo python topologia_iperf_I.py h1 9G 80 
sh clean.sh
#sudo python topologia_iperf_I.py h1 9G 100 
sh clean.sh 
sh clean.sh 

sudo python topologia_iperf_I.py h1 10G 20 
sh clean.sh
sudo python topologia_iperf_I.py h1 10G 40 
sh clean.sh
sudo python topologia_iperf_I.py h1 10G 60 
sh clean.sh
sudo python topologia_iperf_I.py h1 10G 80 
sh clean.sh
#sudo python topologia_iperf_I.py h1 10G 100 
sh clean.sh




#h2 Testes ------------------------------------------------------------
sh clean.sh 

sudo python topologia_iperf_I.py h2 1G 20 
sh clean.sh
sudo python topologia_iperf_I.py h2 1G 40 
sh clean.sh
sudo python topologia_iperf_I.py h2 1G 60 
sh clean.sh
sudo python topologia_iperf_I.py h2 1G 80 
sh clean.sh
#sudo python topologia_iperf_I.py h2 1G 100 
sh clean.sh
sh clean.sh 

sudo python topologia_iperf_I.py h2 2G 20 
sh clean.sh
sudo python topologia_iperf_I.py h2 2G 40 
sh clean.sh
sudo python topologia_iperf_I.py h2 2G 60 
sh clean.sh
sudo python topologia_iperf_I.py h2 2G 80 
sh clean.sh
#sudo python topologia_iperf_I.py h2 2G 100 
sh clean.sh 
sh clean.sh 

sudo python topologia_iperf_I.py h2 3G 20 
sh clean.sh
sudo python topologia_iperf_I.py h2 3G 40 
sh clean.sh
sudo python topologia_iperf_I.py h2 3G 60 
sh clean.sh
sudo python topologia_iperf_I.py h2 3G 80 
sh clean.sh
#sudo python topologia_iperf_I.py h2 3G 100 
sh clean.sh 
sh clean.sh 

sudo python topologia_iperf_I.py h2 4G 20 
sh clean.sh
sudo python topologia_iperf_I.py h2 4G 40 
sh clean.sh
sudo python topologia_iperf_I.py h2 4G 60 
sh clean.sh
sudo python topologia_iperf_I.py h2 4G 80 
sh clean.sh
#sudo python topologia_iperf_I.py h2 4G 100 
sh clean.sh 
sh clean.sh 

sudo python topologia_iperf_I.py h2 5G 20 
sh clean.sh
sudo python topologia_iperf_I.py h2 5G 40 
sh clean.sh
sudo python topologia_iperf_I.py h2 5G 60 
sh clean.sh
sudo python topologia_iperf_I.py h2 5G 80 
sh clean.sh
#sudo python topologia_iperf_I.py h2 5G 100 
sh clean.sh 
sh clean.sh 

sudo python topologia_iperf_I.py h2 6G 20 
sh clean.sh
sudo python topologia_iperf_I.py h2 6G 40 
sh clean.sh
sudo python topologia_iperf_I.py h2 6G 60 
sh clean.sh
sudo python topologia_iperf_I.py h2 6G 80 
sh clean.sh
#sudo python topologia_iperf_I.py h2 6G 100 
sh clean.sh 
sh clean.sh 

sudo python topologia_iperf_I.py h2 7G 20 
sh clean.sh
sudo python topologia_iperf_I.py h2 7G 40 
sh clean.sh
sudo python topologia_iperf_I.py h2 7G 60 
sh clean.sh
sudo python topologia_iperf_I.py h2 7G 80 
sh clean.sh
#sudo python topologia_iperf_I.py h2 7G 100 
sh clean.sh 
sh clean.sh 

sudo python topologia_iperf_I.py h2 8G 20 
sh clean.sh
sudo python topologia_iperf_I.py h2 8G 40 
sh clean.sh
sudo python topologia_iperf_I.py h2 8G 60 
sh clean.sh
sudo python topologia_iperf_I.py h2 8G 80 
sh clean.sh
#sudo python topologia_iperf_I.py h2 8G 100 
sh clean.sh 
sh clean.sh 

sudo python topologia_iperf_I.py h2 9G 20 
sh clean.sh
sudo python topologia_iperf_I.py h2 9G 40 
sh clean.sh
sudo python topologia_iperf_I.py h2 9G 60 
sh clean.sh
sudo python topologia_iperf_I.py h2 9G 80 
sh clean.sh
#sudo python topologia_iperf_I.py h2 9G 100 
sh clean.sh 
sh clean.sh 

sudo python topologia_iperf_I.py h2 10G 20 
sh clean.sh
sudo python topologia_iperf_I.py h2 10G 40 
sh clean.sh
sudo python topologia_iperf_I.py h2 10G 60 
sh clean.sh
sudo python topologia_iperf_I.py h2 10G 80 
sh clean.sh
#sudo python topologia_iperf_I.py h2 10G 100 
sh clean.sh



#h3 Testes -------------------------------------------------------------------------------------
sh clean.sh 

sudo python topologia_iperf_I.py h3 1G 20 
sh clean.sh
sudo python topologia_iperf_I.py h3 1G 40 
sh clean.sh
sudo python topologia_iperf_I.py h3 1G 60 
sh clean.sh
sudo python topologia_iperf_I.py h3 1G 80 
sh clean.sh
#sudo python topologia_iperf_I.py h3 1G 100 
sh clean.sh
sh clean.sh 

sudo python topologia_iperf_I.py h3 2G 20 
sh clean.sh
sudo python topologia_iperf_I.py h3 2G 40 
sh clean.sh
sudo python topologia_iperf_I.py h3 2G 60 
sh clean.sh
sudo python topologia_iperf_I.py h3 2G 80 
sh clean.sh
#sudo python topologia_iperf_I.py h3 2G 100 
sh clean.sh 
sh clean.sh 

sudo python topologia_iperf_I.py h3 3G 20 
sh clean.sh
sudo python topologia_iperf_I.py h3 3G 40 
sh clean.sh
sudo python topologia_iperf_I.py h3 3G 60 
sh clean.sh
sudo python topologia_iperf_I.py h3 3G 80 
sh clean.sh
#sudo python topologia_iperf_I.py h3 3G 100 
sh clean.sh 
sh clean.sh 

sudo python topologia_iperf_I.py h3 4G 20 
sh clean.sh
sudo python topologia_iperf_I.py h3 4G 40 
sh clean.sh
sudo python topologia_iperf_I.py h3 4G 60 
sh clean.sh
sudo python topologia_iperf_I.py h3 4G 80 
sh clean.sh
#sudo python topologia_iperf_I.py h3 4G 100 
sh clean.sh 
sh clean.sh 

sudo python topologia_iperf_I.py h3 5G 20 
sh clean.sh
sudo python topologia_iperf_I.py h3 5G 40 
sh clean.sh
sudo python topologia_iperf_I.py h3 5G 60 
sh clean.sh
sudo python topologia_iperf_I.py h3 5G 80 
sh clean.sh
#sudo python topologia_iperf_I.py h3 5G 100 
sh clean.sh 
sh clean.sh 

sudo python topologia_iperf_I.py h3 6G 20 
sh clean.sh
sudo python topologia_iperf_I.py h3 6G 40 
sh clean.sh
sudo python topologia_iperf_I.py h3 6G 60 
sh clean.sh
sudo python topologia_iperf_I.py h3 6G 80 
sh clean.sh
#sudo python topologia_iperf_I.py h3 6G 100 
sh clean.sh 
sh clean.sh 

sudo python topologia_iperf_I.py h3 7G 20 
sh clean.sh
sudo python topologia_iperf_I.py h3 7G 40 
sh clean.sh
sudo python topologia_iperf_I.py h3 7G 60 
sh clean.sh
sudo python topologia_iperf_I.py h3 7G 80 
sh clean.sh
#sudo python topologia_iperf_I.py h3 7G 100 
sh clean.sh 
sh clean.sh 

sudo python topologia_iperf_I.py h3 8G 20 
sh clean.sh
sudo python topologia_iperf_I.py h3 8G 40 
sh clean.sh
sudo python topologia_iperf_I.py h3 8G 60 
sh clean.sh
sudo python topologia_iperf_I.py h3 8G 80 
sh clean.sh
#sudo python topologia_iperf_I.py h3 8G 100 
sh clean.sh 
sh clean.sh 

sudo python topologia_iperf_I.py h3 9G 20 
sh clean.sh
sudo python topologia_iperf_I.py h3 9G 40 
sh clean.sh
sudo python topologia_iperf_I.py h3 9G 60 
sh clean.sh
sudo python topologia_iperf_I.py h3 9G 80 
sh clean.sh
#sudo python topologia_iperf_I.py h3 9G 100 
sh clean.sh 
sh clean.sh 

sudo python topologia_iperf_I.py h3 10G 20 
sh clean.sh
sudo python topologia_iperf_I.py h3 10G 40 
sh clean.sh
sudo python topologia_iperf_I.py h3 10G 60 
sh clean.sh
sudo python topologia_iperf_I.py h3 10G 80 
sh clean.sh
#sudo python topologia_iperf_I.py h3 10G 100 
sh clean.sh






















#TOPOLOGIA II -----------------------------------------------------------------------------
#h0 Testes-------------------------------------------------------------------------
sh clean.sh 

sudo python topologia_iperf_II.py h0 1G 20 
sh clean.sh
sudo python topologia_iperf_II.py h0 1G 40 
sh clean.sh
sudo python topologia_iperf_II.py h0 1G 60 
sh clean.sh
sudo python topologia_iperf_II.py h0 1G 80 
sh clean.sh
#sudo python topologia_iperf_II.py h0 1G 100 
sh clean.sh
sh clean.sh 

sudo python topologia_iperf_II.py h0 2G 20 
sh clean.sh
sudo python topologia_iperf_II.py h0 2G 40 
sh clean.sh
sudo python topologia_iperf_II.py h0 2G 60 
sh clean.sh
sudo python topologia_iperf_II.py h0 2G 80 
sh clean.sh
#sudo python topologia_iperf_II.py h0 2G 100 
sh clean.sh 
sh clean.sh 

sudo python topologia_iperf_II.py h0 3G 20 
sh clean.sh
sudo python topologia_iperf_II.py h0 3G 40 
sh clean.sh
sudo python topologia_iperf_II.py h0 3G 60 
sh clean.sh
sudo python topologia_iperf_II.py h0 3G 80 
sh clean.sh
#sudo python topologia_iperf_II.py h0 3G 100 
sh clean.sh 
sh clean.sh 

sudo python topologia_iperf_II.py h0 4G 20 
sh clean.sh
sudo python topologia_iperf_II.py h0 4G 40 
sh clean.sh
sudo python topologia_iperf_II.py h0 4G 60 
sh clean.sh
sudo python topologia_iperf_II.py h0 4G 80 
sh clean.sh
#sudo python topologia_iperf_II.py h0 4G 100 
sh clean.sh 
sh clean.sh 

sudo python topologia_iperf_II.py h0 5G 20 
sh clean.sh
sudo python topologia_iperf_II.py h0 5G 40 
sh clean.sh
sudo python topologia_iperf_II.py h0 5G 60 
sh clean.sh
sudo python topologia_iperf_II.py h0 5G 80 
sh clean.sh
#sudo python topologia_iperf_II.py h0 5G 100 
sh clean.sh 
sh clean.sh 

sudo python topologia_iperf_II.py h0 6G 20 
sh clean.sh
sudo python topologia_iperf_II.py h0 6G 40 
sh clean.sh
sudo python topologia_iperf_II.py h0 6G 60 
sh clean.sh
sudo python topologia_iperf_II.py h0 6G 80 
sh clean.sh
#sudo python topologia_iperf_II.py h0 6G 100 
sh clean.sh 
sh clean.sh 

sudo python topologia_iperf_II.py h0 7G 20 
sh clean.sh
sudo python topologia_iperf_II.py h0 7G 40 
sh clean.sh
sudo python topologia_iperf_II.py h0 7G 60 
sh clean.sh
sudo python topologia_iperf_II.py h0 7G 80 
sh clean.sh
#sudo python topologia_iperf_II.py h0 7G 100 
sh clean.sh 
sh clean.sh 

sudo python topologia_iperf_II.py h0 8G 20 
sh clean.sh
sudo python topologia_iperf_II.py h0 8G 40 
sh clean.sh
sudo python topologia_iperf_II.py h0 8G 60 
sh clean.sh
sudo python topologia_iperf_II.py h0 8G 80 
sh clean.sh
#sudo python topologia_iperf_II.py h0 8G 100 
sh clean.sh 
sh clean.sh 

sudo python topologia_iperf_II.py h0 9G 20 
sh clean.sh
sudo python topologia_iperf_II.py h0 9G 40 
sh clean.sh
sudo python topologia_iperf_II.py h0 9G 60 
sh clean.sh
sudo python topologia_iperf_II.py h0 9G 80 
sh clean.sh
#sudo python topologia_iperf_II.py h0 9G 100 
sh clean.sh 
sh clean.sh 

sudo python topologia_iperf_II.py h0 10G 20 
sh clean.sh
sudo python topologia_iperf_II.py h0 10G 40 
sh clean.sh
sudo python topologia_iperf_II.py h0 10G 60 
sh clean.sh
sudo python topologia_iperf_II.py h0 10G 80 
sh clean.sh
#sudo python topologia_iperf_II.py h0 10G 100 
sh clean.sh

 
#h1 Testes-----------------------------------------------------------------------------

sh clean.sh 

sudo python topologia_iperf_II.py h1 1G 20 
sh clean.sh
sudo python topologia_iperf_II.py h1 1G 40 
sh clean.sh
sudo python topologia_iperf_II.py h1 1G 60 
sh clean.sh
sudo python topologia_iperf_II.py h1 1G 80 
sh clean.sh
#sudo python topologia_iperf_II.py h1 1G 100 
sh clean.sh
sh clean.sh 

sudo python topologia_iperf_II.py h1 2G 20 
sh clean.sh
sudo python topologia_iperf_II.py h1 2G 40 
sh clean.sh
sudo python topologia_iperf_II.py h1 2G 60 
sh clean.sh
sudo python topologia_iperf_II.py h1 2G 80 
sh clean.sh
#sudo python topologia_iperf_II.py h1 2G 100 
sh clean.sh 
sh clean.sh 

sudo python topologia_iperf_II.py h1 3G 20 
sh clean.sh
sudo python topologia_iperf_II.py h1 3G 40 
sh clean.sh
sudo python topologia_iperf_II.py h1 3G 60 
sh clean.sh
sudo python topologia_iperf_II.py h1 3G 80 
sh clean.sh
#sudo python topologia_iperf_II.py h1 3G 100 
sh clean.sh 
sh clean.sh 

sudo python topologia_iperf_II.py h1 4G 20 
sh clean.sh
sudo python topologia_iperf_II.py h1 4G 40 
sh clean.sh
sudo python topologia_iperf_II.py h1 4G 60 
sh clean.sh
sudo python topologia_iperf_II.py h1 4G 80 
sh clean.sh
#sudo python topologia_iperf_II.py h1 4G 100 
sh clean.sh 
sh clean.sh 

sudo python topologia_iperf_II.py h1 5G 20 
sh clean.sh
sudo python topologia_iperf_II.py h1 5G 40 
sh clean.sh
sudo python topologia_iperf_II.py h1 5G 60 
sh clean.sh
sudo python topologia_iperf_II.py h1 5G 80 
sh clean.sh
#sudo python topologia_iperf_II.py h1 5G 100 
sh clean.sh 
sh clean.sh 

sudo python topologia_iperf_II.py h1 6G 20 
sh clean.sh
sudo python topologia_iperf_II.py h1 6G 40 
sh clean.sh
sudo python topologia_iperf_II.py h1 6G 60 
sh clean.sh
sudo python topologia_iperf_II.py h1 6G 80 
sh clean.sh
#sudo python topologia_iperf_II.py h1 6G 100 
sh clean.sh 
sh clean.sh 

sudo python topologia_iperf_II.py h1 7G 20 
sh clean.sh
sudo python topologia_iperf_II.py h1 7G 40 
sh clean.sh
sudo python topologia_iperf_II.py h1 7G 60 
sh clean.sh
sudo python topologia_iperf_II.py h1 7G 80 
sh clean.sh
#sudo python topologia_iperf_II.py h1 7G 100 
sh clean.sh 
sh clean.sh 

sudo python topologia_iperf_II.py h1 8G 20 
sh clean.sh
sudo python topologia_iperf_II.py h1 8G 40 
sh clean.sh
sudo python topologia_iperf_II.py h1 8G 60 
sh clean.sh
sudo python topologia_iperf_II.py h1 8G 80 
sh clean.sh
#sudo python topologia_iperf_II.py h1 8G 100 
sh clean.sh 
sh clean.sh 

sudo python topologia_iperf_II.py h1 9G 20 
sh clean.sh
sudo python topologia_iperf_II.py h1 9G 40 
sh clean.sh
sudo python topologia_iperf_II.py h1 9G 60 
sh clean.sh
sudo python topologia_iperf_II.py h1 9G 80 
sh clean.sh
#sudo python topologia_iperf_II.py h1 9G 100 
sh clean.sh 
sh clean.sh 

sudo python topologia_iperf_II.py h1 10G 20 
sh clean.sh
sudo python topologia_iperf_II.py h1 10G 40 
sh clean.sh
sudo python topologia_iperf_II.py h1 10G 60 
sh clean.sh
sudo python topologia_iperf_II.py h1 10G 80 
sh clean.sh
#sudo python topologia_iperf_II.py h1 10G 100 
sh clean.sh




#h2 Testes ------------------------------------------------------------
sh clean.sh 

sudo python topologia_iperf_II.py h2 1G 20 
sh clean.sh
sudo python topologia_iperf_II.py h2 1G 40 
sh clean.sh
sudo python topologia_iperf_II.py h2 1G 60 
sh clean.sh
sudo python topologia_iperf_II.py h2 1G 80 
sh clean.sh
#sudo python topologia_iperf_II.py h2 1G 100 
sh clean.sh
sh clean.sh 

sudo python topologia_iperf_II.py h2 2G 20 
sh clean.sh
sudo python topologia_iperf_II.py h2 2G 40 
sh clean.sh
sudo python topologia_iperf_II.py h2 2G 60 
sh clean.sh
sudo python topologia_iperf_II.py h2 2G 80 
sh clean.sh
#sudo python topologia_iperf_II.py h2 2G 100 
sh clean.sh 
sh clean.sh 

sudo python topologia_iperf_II.py h2 3G 20 
sh clean.sh
sudo python topologia_iperf_II.py h2 3G 40 
sh clean.sh
sudo python topologia_iperf_II.py h2 3G 60 
sh clean.sh
sudo python topologia_iperf_II.py h2 3G 80 
sh clean.sh
#sudo python topologia_iperf_II.py h2 3G 100 
sh clean.sh 
sh clean.sh 

sudo python topologia_iperf_II.py h2 4G 20 
sh clean.sh
sudo python topologia_iperf_II.py h2 4G 40 
sh clean.sh
sudo python topologia_iperf_II.py h2 4G 60 
sh clean.sh
sudo python topologia_iperf_II.py h2 4G 80 
sh clean.sh
#sudo python topologia_iperf_II.py h2 4G 100 
sh clean.sh 
sh clean.sh 

sudo python topologia_iperf_II.py h2 5G 20 
sh clean.sh
sudo python topologia_iperf_II.py h2 5G 40 
sh clean.sh
sudo python topologia_iperf_II.py h2 5G 60 
sh clean.sh
sudo python topologia_iperf_II.py h2 5G 80 
sh clean.sh
#sudo python topologia_iperf_II.py h2 5G 100 
sh clean.sh 
sh clean.sh 

sudo python topologia_iperf_II.py h2 6G 20 
sh clean.sh
sudo python topologia_iperf_II.py h2 6G 40 
sh clean.sh
sudo python topologia_iperf_II.py h2 6G 60 
sh clean.sh
sudo python topologia_iperf_II.py h2 6G 80 
sh clean.sh
#sudo python topologia_iperf_II.py h2 6G 100 
sh clean.sh 
sh clean.sh 

sudo python topologia_iperf_II.py h2 7G 20 
sh clean.sh
sudo python topologia_iperf_II.py h2 7G 40 
sh clean.sh
sudo python topologia_iperf_II.py h2 7G 60 
sh clean.sh
sudo python topologia_iperf_II.py h2 7G 80 
sh clean.sh
#sudo python topologia_iperf_II.py h2 7G 100 
sh clean.sh 
sh clean.sh 

sudo python topologia_iperf_II.py h2 8G 20 
sh clean.sh
sudo python topologia_iperf_II.py h2 8G 40 
sh clean.sh
sudo python topologia_iperf_II.py h2 8G 60 
sh clean.sh
sudo python topologia_iperf_II.py h2 8G 80 
sh clean.sh
#sudo python topologia_iperf_II.py h2 8G 100 
sh clean.sh 
sh clean.sh 

sudo python topologia_iperf_II.py h2 9G 20 
sh clean.sh
sudo python topologia_iperf_II.py h2 9G 40 
sh clean.sh
sudo python topologia_iperf_II.py h2 9G 60 
sh clean.sh
sudo python topologia_iperf_II.py h2 9G 80 
sh clean.sh
#sudo python topologia_iperf_II.py h2 9G 100 
sh clean.sh 
sh clean.sh 

sudo python topologia_iperf_II.py h2 10G 20 
sh clean.sh
sudo python topologia_iperf_II.py h2 10G 40 
sh clean.sh
sudo python topologia_iperf_II.py h2 10G 60 
sh clean.sh
sudo python topologia_iperf_II.py h2 10G 80 
sh clean.sh
#sudo python topologia_iperf_II.py h2 10G 100 
sh clean.sh



#h3 Testes -------------------------------------------------------------------------------------
sh clean.sh 

sudo python topologia_iperf_II.py h3 1G 20 
sh clean.sh
sudo python topologia_iperf_II.py h3 1G 40 
sh clean.sh
sudo python topologia_iperf_II.py h3 1G 60 
sh clean.sh
sudo python topologia_iperf_II.py h3 1G 80 
sh clean.sh
#sudo python topologia_iperf_II.py h3 1G 100 
sh clean.sh
sh clean.sh 

sudo python topologia_iperf_II.py h3 2G 20 
sh clean.sh
sudo python topologia_iperf_II.py h3 2G 40 
sh clean.sh
sudo python topologia_iperf_II.py h3 2G 60 
sh clean.sh
sudo python topologia_iperf_II.py h3 2G 80 
sh clean.sh
#sudo python topologia_iperf_II.py h3 2G 100 
sh clean.sh 
sh clean.sh 

sudo python topologia_iperf_II.py h3 3G 20 
sh clean.sh
sudo python topologia_iperf_II.py h3 3G 40 
sh clean.sh
sudo python topologia_iperf_II.py h3 3G 60 
sh clean.sh
sudo python topologia_iperf_II.py h3 3G 80 
sh clean.sh
#sudo python topologia_iperf_II.py h3 3G 100 
sh clean.sh 
sh clean.sh 

sudo python topologia_iperf_II.py h3 4G 20 
sh clean.sh
sudo python topologia_iperf_II.py h3 4G 40 
sh clean.sh
sudo python topologia_iperf_II.py h3 4G 60 
sh clean.sh
sudo python topologia_iperf_II.py h3 4G 80 
sh clean.sh
#sudo python topologia_iperf_II.py h3 4G 100 
sh clean.sh 
sh clean.sh 

sudo python topologia_iperf_II.py h3 5G 20 
sh clean.sh
sudo python topologia_iperf_II.py h3 5G 40 
sh clean.sh
sudo python topologia_iperf_II.py h3 5G 60 
sh clean.sh
sudo python topologia_iperf_II.py h3 5G 80 
sh clean.sh
#sudo python topologia_iperf_II.py h3 5G 100 
sh clean.sh 
sh clean.sh 

sudo python topologia_iperf_II.py h3 6G 20 
sh clean.sh
sudo python topologia_iperf_II.py h3 6G 40 
sh clean.sh
sudo python topologia_iperf_II.py h3 6G 60 
sh clean.sh
sudo python topologia_iperf_II.py h3 6G 80 
sh clean.sh
#sudo python topologia_iperf_II.py h3 6G 100 
sh clean.sh 
sh clean.sh 

sudo python topologia_iperf_II.py h3 7G 20 
sh clean.sh
sudo python topologia_iperf_II.py h3 7G 40 
sh clean.sh
sudo python topologia_iperf_II.py h3 7G 60 
sh clean.sh
sudo python topologia_iperf_II.py h3 7G 80 
sh clean.sh
#sudo python topologia_iperf_II.py h3 7G 100 
sh clean.sh 
sh clean.sh 

sudo python topologia_iperf_II.py h3 8G 20 
sh clean.sh
sudo python topologia_iperf_II.py h3 8G 40 
sh clean.sh
sudo python topologia_iperf_II.py h3 8G 60 
sh clean.sh
sudo python topologia_iperf_II.py h3 8G 80 
sh clean.sh
#sudo python topologia_iperf_II.py h3 8G 100 
sh clean.sh 
sh clean.sh 

sudo python topologia_iperf_II.py h3 9G 20 
sh clean.sh
sudo python topologia_iperf_II.py h3 9G 40 
sh clean.sh
sudo python topologia_iperf_II.py h3 9G 60 
sh clean.sh
sudo python topologia_iperf_II.py h3 9G 80 
sh clean.sh
#sudo python topologia_iperf_II.py h3 9G 100 
sh clean.sh 
sh clean.sh 

sudo python topologia_iperf_II.py h3 10G 20 
sh clean.sh
sudo python topologia_iperf_II.py h3 10G 40 
sh clean.sh
sudo python topologia_iperf_II.py h3 10G 60 
sh clean.sh
sudo python topologia_iperf_II.py h3 10G 80 
sh clean.sh
#sudo python topologia_iperf_II.py h3 10G 100 
sh clean.sh





























#sudo python topologia_rtt_I.py 0 0ms 20
#sudo python topologia_rtt_I.py 0 5ms 20
#sudo python topologia_rtt_I.py 0 10ms 20 
#sudo python topologia_rtt_I.py 0 15ms 20
#sudo python topologia_rtt_I.py 0 20ms 20
#sudo python topologia_rtt_I.py 0 25ms 20
#sudo python topologia_rtt_II.py 0 0ms 20
#sudo python topologia_rtt_II.py 0 5ms 20
#sudo python topologia_rtt_II.py 0 10ms 20 
#sudo python topologia_rtt_II.py 0 15ms 20
#sudo python topologia_rtt_II.py 0 20ms 20
#sudo python topologia_rtt_II.py 0 25ms 20

date +"%T" >> log
