# CentOS 6 Ansible-ready docker file
FROM centos:6
MAINTAINER Bruce Becker bbecker@csir.co.za
# Get Ansible
RUN yum update
RUN  yum install -y python-pip git
RUN git clone git://github.com/ansible/ansible.git --recursive
WORKDIR ansible
