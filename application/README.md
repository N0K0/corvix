# Corvix

The brainchild in this project. 
Corvix is meant to run on whatever agents you want to have in the "field"


## Dockerimages

Figuring i want to try having a couple of images.

- The node + master image
- The master image
- The node image

On top of that i also want to have the minimal application built at some point.


https://github.com/kismetwireless/kismet#remote-packet-capture

https://github.com/kismetwireless/kismet#compiling-only-the-capture-tools

https://github.com/kismetwireless/kismet#kismet-webserver

## Python or Telegraf

Going to run something on the kismet host to pass data on to the TICK stack.
Either via a dedicated Python daemon og a telegraf plugin


## Telegraf

Telegraf will either way also be used to monitor health of the system


## Ansible

Scripts for getting the Pi based agents ready
