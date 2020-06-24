#!/bin/bash

cd /etc/yum.repos.d 
 rm -f /etc/yum.repos.d/ansible-el7.repo  /etc/yum.repos.d/ansible-tower.repo  /etc/yum.repos.d/epel-7.repo  /etc/yum.repos.d/pgdg-96-centos.repo  /etc/yum.repos.d/rabbitmq.repo

 rm -f /var/log/tower/setup-2020-04-2*

 yum clean all

 cat ~/.

export no_proxy=10.188.14.54
export NO_PROXY=10.188.14.54


# Proxy with user
export https_proxy=http://c64428a:RlSv1780\!@ukpcorp-proxy.uk.experian.local:80
export http_proxy=http://c64428a:RlSv1780\!@ukpcorp-proxy.uk.experian.local:80

export https_proxy=http://c64428a:RlSv1780\!@ukpcorp-proxy.uk.experian.local:9595
export http_proxy=http://c64428a:RlSv1780\!@ukpcorp-proxy.uk.experian.local:9595


HTTP_PROXY=http://ukpcorp-proxy.uk.experian.local:9595
HTTPS_PROXY=http://ukpcorp-proxy.uk.experian.local:9595



echo $HTTPS_PROXY
echo $HTTP_PROXY
echo $https_proxy
echo $http_proxy

p=http://ukpcorp-proxy.uk.experian.local:9595
HTTPS_PROXY=$p
HTTP_PROXY=$p
https_proxy=$p
http_proxy=$p
no_proxy=10.188.14.54