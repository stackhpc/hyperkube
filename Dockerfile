FROM harbor.cumulus.openstack.hpc.cam.ac.uk/magnum/hyperkube-base:v0.0.1-linux-amd64

COPY k8s-binaries/kube* /usr/local/bin/
