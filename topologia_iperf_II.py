
from sys import argv
from mininet.net import Mininet
from mininet.node import OVSSwitch, Controller, RemoteController
from mininet.topolib import TreeTopo
from mininet.log import setLogLevel
from mininet.cli import CLI
from mininet.link import TCLink
import re
import sys


script, host, bw, t= argv


setLogLevel( 'info' )


c0 = RemoteController( 'c0', ip='192.168.15.12', port=6633 )
c1 = RemoteController( 'c1', ip='192.168.15.13', port=6633 )

cmap = { 's0': c0, 's1': c1}

class MultiSwitch( OVSSwitch ):
    "Custom Switch() subclass that connects to different controllers"
    def start( self, controllers ):
        return OVSSwitch.start( self, [ cmap[ self.name ] ] )

net = Mininet(controller=Controller, switch=MultiSwitch, link=TCLink)



h0 = net.addHost('h0')
h1 = net.addHost('h1')
h2 = net.addHost('h2')
h3 = net.addHost('h3')


s0 = net.addSwitch('s0')
s1 = net.addSwitch('s1')

net.addLink(h0, s0)
net.addLink(h1, s1)
net.addLink(h2, s0)
net.addLink(h3, s1)
net.addLink(s0, s1 ,)


for c in [ c0, c1 ]:
    net.addController(c)

net.build()

net.start()

h = net.get(host)
hosts = net.hosts

h.sendCmd("iperf3 -s")
file = open("TestIperf/" + host + " " + bw + "ps " + t+ "s Iperf3 Test Topo II", "wb")
msgErro = "error - unable to connect to server: No route to host"

for i in hosts:
	if h.IP() != i.IP():
		file.write("----------------------------- "+i.name+"-------------------------------- \n")
		while True:
			output = i.cmd("iperf3 -c " + h.IP() +  " -b "+ bw + " -t " + t)
			file.write(output +"\n\n")
			if msgErro not in output:
				break

file.close()



#CLI(net)


net.stop()   