FROM rhel7.2
RUN yum -y update; yum -y install java-1.8.0-openjdk-devel unzip wget tar  curl  bzip2  xorg-x11-xauth; yum clean all
ENV JAVA_HOME /usr/lib/jvm/java
