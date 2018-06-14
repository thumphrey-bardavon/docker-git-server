FROM CentOS

MAINTAINER Timothy Humphrey "thumphrey@bardavon.com"

VOLUME /opt/git
WORKDIR /opt/git

EXPOSE 22

RUN sudo su root
	&& /usr/sbin/sshd -D