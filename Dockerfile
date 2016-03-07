# Ubuntu 15.10 Ansible-ready docker file
MAINTAINER : Bruce Becker bbecker@csir.co.za
FROM ubuntu/15.10
# Get Ansible
RUN easy_install pip
RUN git clone $ git clone git://github.com/ansible/ansible.git --recursive
WORKDIR ansible
