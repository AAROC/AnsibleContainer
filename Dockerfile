# CentOS 6 Ansible-ready docker file
FROM centos:6
MAINTAINER Bruce Becker bbecker@csir.co.za
# Install the EPEL repo
RUN rpm -ivh http://dl.fedoraproject.org/pub/epel/6/x86_64/epel-release-6-8.noarch.rpm
# Install prerequisites
RUN  yum -y install \
            python-simplejson \
            libselinux-python \
            python-setuptools \
            python-devel \
            python-pip \
            libffi-devel \
            libssl-devel openssl-devel \
            which \
            git
RUN yum -y groupinstall 'Development Tools'
# Install Ansible
RUN pip install paramiko PyYAML Jinja2 httplib2 six
RUN pip install ansible
RUN which ansible
RUN ansible --version
