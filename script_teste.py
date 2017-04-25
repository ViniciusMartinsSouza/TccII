from mininet.net import Containernet
from mininet.node import Controller, Docker, OVSSwitch, RemoteController
from mininet.cli import CLI
from mininet.log import setLogLevel, info
from mininet.link import TCLink, Link


c0 = RemoteController( 'c0', ip='172.31.32.83', port=6633 )
c1 = RemoteController( 'c1', ip='172.31.32.83', port=6633 )

def topology():


    net = Containernet(controller=Controller)


    info('*** Adding hosts\n')
    h0 = net.addHost('h0')
    h1 = net.addHost('h1')
    h2 = net.addHost('h2')
    h3 = net.addHost('h3')


    info('*** Adding switch\n')
    s0 = net.addSwitch('s0')
    s1 = net.addSwitch('s1')

    info('*** Creating links\n')
    net.addLink(h0, s0)
    net.addLink(h1, s1)
    net.addLink(h2, s0)
    net.addLink(h3, s1)
    net.addLink(s0, s1)

    net.start()

    info('*** Running CLI\n')
    CLI(net)

    info('*** Stopping network')
    net.stop()
   
if __name__ == '__main__':
    setLogLevel('info')
    topology()