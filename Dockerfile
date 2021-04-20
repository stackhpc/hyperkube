FROM ghcr.io/stackhpc/hyperkube-base:v0.1.0

COPY k8s-binaries/kube* /usr/local/bin/
