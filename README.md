# centos-8-vagrant
Install vagrant on CentOS 8

How to:

1. clone repo or put zip on target vm and unzip it
2. run ./install.sh (chmod +x install.sh if it's required)

Requirenments to run script:
- centos 8
- 1 CPU
- 1GB RAM
- 20GB HDD
- run under root user(others were not checking yet)

for VirtualBox
if you want to use VirtualBox for testing don't forget enable nested virtualization

for Hyper-V
there are some problems with AMD cpu and version of windows till 19636 build with nested virtualization
