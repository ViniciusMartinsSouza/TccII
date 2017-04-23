from mininet.net import Containernet
from mininet.node import Controller, Docker, OVSSwitch
from mininet.cli import CLI
from mininet.log import setLogLevel, info
from mininet.link import TCLink, Link


def topology():


    net = Mininet( topo=topo, switch=MultiSwitch, build=False )


    info('*** Adding hosts\n')

    d0 = net.addDocker('d0', ip='10.0.0.250', dimage="ubuntu:trusty")
    d1 = net.addDocker('d1', ip='10.0.0.251', dimage="ubuntu:trusty")
    d2 = net.addDocker('d2', ip='10.0.0.252', dimage="ubuntu:trusty")
    d3 = net.addDocker('d3', ip='10.0.0.253', dimage="ubuntu:trusty")

    info('*** Adding switch\n')
    s0 = net.addSwitch('s0')
    s1 = net.addSwitch('s1')

    info('*** Creating links\n')
    net.addLink(d0, s0)
    net.addLink(d1, s1)
    net.addLink(d2, s0)
    net.addLink(d3, s1)
    net.addLink(s0, s1)

    c0 = RemoteController( 'c0', ip='127.0.0.1', port=6633 )
    c1 = RemoteController( 'c1', ip='127.0.0.1', port=6635 )


    cmap = { 's0': c0, 's1': c1}

    for c in [ c0, c1 ]:
        net.addController(c)
    net.build()
    net.start()

    info('*** Running CLI\n')
    CLI(net)

    info('*** Stopping network')
    net.stop()
   
if __name__ == '__main__':
    setLogLevel('info')
    topology()