#call sudo python [ bw ] [ atraso ] [ nPing ]
#bw = largura de banda
#atraso = atraso no link
#nPing = numero de pings 

from sys import argv
from mininet.net import Mininet
from mininet.node import OVSSwitch, Controller, RemoteController
from mininet.topolib import TreeTopo
from mininet.log import setLogLevel
from mininet.cli import CLI
from mininet.link import TCLink
import re
import sys

print  sys.argv[1:]

script, bw, atraso, nPing = argv

if bw == '0':
	linkopts = dict(delay=atraso)
else:
	linkopts = dict(bw=float(bw), delay=atraso)

setLogLevel( 'info' )

c0 = RemoteController( 'c0', ip='192.168.15.12', port=6633 )
c1 = RemoteController( 'c1', ip='192.168.15.13', port=6633 )

cmap = { 's1': c0, 's1': c1}


net = Mininet(controller=Controller, switch=OVSSwitch, link=TCLink)


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
net.addLink(s0, s1, **linkopts)


for c in [ c0, c1 ]:
    net.addController(c)

net.build()
net.start()

hosts = net.hosts

for h in hosts:
	nameFile = "TestPing/"+h.name  + " Ping Teste Topo I Atraso: " +bw+ " - Latencia: " + atraso
	file = open(nameFile, "wb")
	for i in hosts:
		if h.IP() != i.IP():
			file.write('-------------------------' + h.name + ' pingando para ' + i.name + '-------------------------\n')
			ping_output = h.cmd('ping -c ', nPing, ' ', i.IP())
			match = re.search('ttl=(\d+) time=([\d.]+)', ping_output)
			ttl = match.group(1)
			rtt = match.group(2)
			file.write(ping_output +"\n")
			file.write(h.name+" ping para " + i.name +" rtt: "+rtt+"\n")
			print(".")

	file.close()

#CLI(net)


net.stop()   
