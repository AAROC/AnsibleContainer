# Ubuntu 15.10 Ansible-ready docker file
FROM ubuntu:15.10
MAINTAINER Bruce Becker bbecker@csir.co.za
# Get Ansible
RUN easy_install pip
RUN git clone $ git clone git://github.com/ansible/ansible.git --recursive
WORKDIR ansible
