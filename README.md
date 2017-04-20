[![DOI](https://zenodo.org/badge/53336926.svg)](https://zenodo.org/badge/latestdoi/53336926) [![Docker Stars](https://img.shields.io/docker/stars/aaroc/ansiblecontainer.svg?maxAge=2592000?style=plastic)](https://hub.docker.com/r/aaroc/ansiblecontainer/) [![Docker Pulls](https://img.shields.io/docker/pulls/aaroc/ansiblecontainer.svg?maxAge=2592000?style=plastic)](https://hub.docker.com/r/aaroc/ansiblecontainer/) [![Build Status](https://travis-ci.org/AAROC/AnsibleContainer.svg?branch=master)](https://travis-ci.org/AAROC/AnsibleContainer) [![Docker Repository on Quay](https://quay.io/repository/aaroc/ansible-ready/status "Docker Repository on Quay")](https://quay.io/repository/aaroc/ansible-ready)

# Ansible Docker containers

It is convenient to have a Docker image which is already configured to run Ansible in order to test playbooks for various gridcloud services. This is a repo for Ansible-ready containers [automatically built](https://hub.docker.com/r/aaroc/ansiblecontainer) on Docker Hub.

Different base images are used :

  * CEntOS 6
  * CEntOS 7
  * Ubuntu 14.04
  * Ubuntu 16.10

The images are automatically built based on the branch and Dockerfile names. These images are used to build other services in the AAROC/DevOps service registry.

# How to use these containers

## Local development

If you are working on Ansible playbooks which should be re-usable by others, you can test them with these images first, before pushing to [the repo](https://github.com/AAOC/DevOps). Of course, this is  also possible to do with a `virtualenv` if you are testing different versions of Ansible from pip.

## Continuous Integration

If you are developing roles or playbooks for AAROC and performing Continuous Integration with Travis or similar, you can use these images as the base.

# Contributing

Docker images are often personal expressions of their author, and thus contain many of their flaws.
No matter how simple the image, there's almost always room for improvement:

  1. Please feel free to send pull requests for suggestions on optimising the build. These will likely be accepted if the resulting image is :
    1. smaller
    1. more secure
    1. builds faster
    without sacrificing functionality.
  1. If you find any issues or problems, please [open an issue](https://github.com/AAROC/AnsibleContainer/issues/new) in the GitHub repo.
  1. If you would like to discuss any aspect of the code, [start a topic on the discussion forum](https://discourse.sci-gaia.eu)

# Citing

If you use  this work or derivatives thereof, please cite as :

**Bruce Becker. (2017). AAROC/AnsibleContainer: Ansible Ready Container for DevOps [Data set]. Zenodo. [http://doi.org/10.5281/zenodo.556399](http://doi.org/10.5281/zenodo.556399)**
