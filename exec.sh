#!/bin/bash -v

date +"%T" > log



sh clean.sh
sudo python topologia_iperf_I.py h0 10G 80 
sh clean.sh
sudo python topologia_iperf_I.py h1 10G 80 
sh clean.sh
sudo python topologia_iperf_I.py h2 10G 80 
sh clean.sh
sudo python topologia_iperf_I.py h3 10G 80 
sh clean.sh
sudo python topologia_iperf_II.py h0 10G 80 
sh clean.sh
sudo python topologia_iperf_II.py h1 10G 80 
sh clean.sh
sudo python topologia_iperf_II.py h2 10G 80 
sh clean.sh
sudo python topologia_iperf_II.py h3 10G 80 
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
