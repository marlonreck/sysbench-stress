FROM rockylinux:9.3.20231119

RUN dnf -y install epel-release; dnf -y update; dnf -y install aspell sysbench stress; dnf clean all
