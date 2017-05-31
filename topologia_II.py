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
import sys

print  sys.argv[1:]

script, bw, atraso, nPing = argv

if bw == '0':
	linkopts = dict(delay=atraso)
else:
	linkopts = dict(bw=float(bw), delay=atraso)


setLogLevel( 'info' )


c0 = RemoteController( 'c0', ip='50.112.14.166', port=6633 )
c1 = RemoteController( 'c1', ip='52.42.162.4', port=6633 )

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
net.addLink(s0, s1 ,**linkopts)


for c in [ c0, c1 ]:
    net.addController(c)

net.build()

net.start()

hosts = net.hosts

for h in hosts:
	for i in hosts:
		print('-------------------------',h.name, 'pingando para ', i.name, '-------------------------')
		h.cmdPrint('ping -c ', nPing, ' ', i.IP())
		print('/n')


#CLI(net)


net.stop()   