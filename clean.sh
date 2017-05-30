#!/bin/bash -v
sudo mn -c
sudo /etc/init.d/openvswitch-switch restart
sudo /etc/init.d/networking restart
sudo rm -rf /tmp/*