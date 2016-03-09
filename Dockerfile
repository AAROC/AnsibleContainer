# Ubuntu 15.10 Ansible-ready docker file
FROM ubuntu:15.10
MAINTAINER Bruce Becker bbecker@csir.co.za
# Get Ansible
RUN apt-get update
RUN apt-get install -y python-setuptools git build-essential
RUN git clone git://github.com/ansible/ansible.git --recursive
WORKDIR ansible
RUN python setup.py install
