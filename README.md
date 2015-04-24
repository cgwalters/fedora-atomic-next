Fedora Atomic Next
------------------

There is right now one machine `atomic01.qa.fedoraproject.org`
provisioned as a one off server, it can output to
`dl.fedorparoject.org/pub/alt`.  The goal of this server is to be an
alternative rel-eng space.

The main server runs RHEL7.  I have provisioned 4 VMs, 1 Kubernetes
master and 3 minions, all running RHEL Atomic Host.  They have
static IP addresses.

I used https://github.com/eparis/kubernetes-ansible to set them
up.

TODO: Figure out how to use ansible to indirect through the bastion
host to ssh into the VMs.

