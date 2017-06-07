#!/bin/bash -v

sh clean.sh 
sudo python topologia_iperf_I.py h0
sh clean.sh 
sudo python topologia_iperf_I.py h1
sh clean.sh 
sudo python topologia_iperf_I.py h2
sh clean.sh 
sudo python topologia_iperf_I.py h3
sh clean.sh 
sudo python topologia_iperf_II.py h0
sh clean.sh
sudo python topologia_iperf_II.py h2
sh clean.sh
sudo python topologia_iperf_II.py h3
sh clean.sh
sudo python topologia_iperf_II.py h4
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
