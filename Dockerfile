FROM quay.io/podman/stable

RUN dnf makecache && dnf --assumeyes install systemd && dnf clean all
