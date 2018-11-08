FROM centos

RUN yum -y install epel-release; yum -y update; yum -y install aspell sysbench stress; yum clean all
