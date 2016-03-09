# CentOS 6 Ansible-ready docker file
FROM centos:6
MAINTAINER Bruce Becker bbecker@csir.co.za
# Get Ansible
RUN yum -y update
RUN  yum install -y python-pip git autotools gcc python-dev python-setuptools
RUN git clone git://github.com/ansible/ansible.git --recursive
WORKDIR ansible
RUN python setup.py install
