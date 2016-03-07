# Ubuntu 15.10 Ansible-ready docker file
FROM ubuntu:15.10
MAINTAINER Bruce Becker bbecker@csir.co.za
# Get Ansible
RUN apt-get install python-pip
RUN git clone git://github.com/ansible/ansible.git --recursive
WORKDIR ansible
