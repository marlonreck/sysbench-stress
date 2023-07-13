FROM rockylinux:8.8

RUN dnf -y install epel-release; dnf -y update; dnf -y install aspell sysbench stress; dnf clean all
