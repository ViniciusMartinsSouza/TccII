
from sys import argv
from mininet.net import Mininet
from mininet.node import OVSSwitch, Controller, RemoteController
from mininet.topolib import TreeTopo
from mininet.log import setLogLevel
from mininet.cli import CLI
from mininet.link import TCLink
import re
import sys


setLogLevel( 'info' )


c0 = RemoteController( 'c0', ip='192.168.15.10', port=6633 )
c1 = RemoteController( 'c1', ip='192.168.15.7', port=6633 )

cmap = { 's0': c0, 's1': c0,'s9': c0,'s8': c0,'s2': c0, 
		 's3': c1, 's4': c1,'s5': c1,'s6': c1,'s7': c1}

net = Mininet(controller=Controller, switch=OVSSwitch)



h0 = net.addHost('h0')
h1 = net.addHost('h1')
h2 = net.addHost('h2')
h3 = net.addHost('h3')
h4 = net.addHost('h4')
h5 = net.addHost('h5')
h6 = net.addHost('h6')
h7 = net.addHost('h7')
h8 = net.addHost('h8')
h9 = net.addHost('h9')


s0 = net.addSwitch('s0')
s1 = net.addSwitch('s1')
s2 = net.addSwitch('s2')
s3 = net.addSwitch('s3')
s4 = net.addSwitch('s4')
s5 = net.addSwitch('s5')
s6 = net.addSwitch('s6')
s7 = net.addSwitch('s7')
s8 = net.addSwitch('s8')
s9 = net.addSwitch('s9')

net.addLink(s0, h0)
net.addLink(s1, h1)
net.addLink(s2, h2)
net.addLink(s3, h3)
net.addLink(s4, h4)
net.addLink(s5, h5)
net.addLink(s6, h6)
net.addLink(s7, h7)
net.addLink(s8, h8)
net.addLink(s9, h9)

net.addLink(s0, s1)
net.addLink(s0, s7)
net.addLink(s0, s9)
net.addLink(s1, s2)
net.addLink(s1, s9)
net.addLink(s2,	s3)
net.addLink(s2,	s8)
net.addLink(s3,	s4)
net.addLink(s3,	s7)
net.addLink(s4,	s5)
net.addLink(s4,	s6)
net.addLink(s5,	s6)
net.addLink(s6,	s7)
net.addLink(s7,	s8)
net.addLink(s8,	s9)


for c in [ c0, c1 ]:
    net.addController(c)

net.build()

net.start()

CLI(net)

net.stop()   