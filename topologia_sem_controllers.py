from mininet.net import Containernet
from mininet.node import Controller, Docker, OVSSwitch
from mininet.cli import CLI
from mininet.log import setLogLevel, info
from mininet.link import TCLink, Link

def topology():

	net = Containernet(controller=Controller)

	h0 = net.addHost('h1')
    h1 = net.addHost('h2')
    h2 = net.addHost('h3')
    h3 = net.addHost('h4')

    s1 = net.addSwitch('s1')
    s2 = net.addSwitch('s2')

    net.addLink(h0, s1)
    net.addLink(h1, s2)
    net.addLink(h2, s1)
    net.addLink(h3, s2)

    net.start()

     if __name__ == '__main__':
         setLogLevel('info')
         topology()