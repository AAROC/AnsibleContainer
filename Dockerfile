# Ubuntu 15.04 Ansible-ready docker file
FROM ubuntu:15.04
MAINTAINER Bruce Becker bbecker@csir.co.za
# Get Ansible
RUN apt-get update
RUN apt-get install -y python-setuptools git
RUN git clone git://github.com/ansible/ansible.git --recursive
WORKDIR ansible
