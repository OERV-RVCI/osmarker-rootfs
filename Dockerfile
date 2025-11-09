FROM hub.oepkgs.net/oerv-ci/openeuler:24.03-lts-sp1

RUN dnf makecache \
    && dnf install -y util-linux gdisk kpartx qemu-img dosfstools \
    && dnf clean all 