[![DOI](https://zenodo.org/badge/53336926.svg)](https://zenodo.org/badge/latestdoi/53336926)  [![Build Status](https://travis-ci.org/AAROC/AnsibleContainer.svg?branch=master)](https://travis-ci.org/AAROC/AnsibleContainer) 

<!-- added a few other repos on quay -->

# Ansible Docker containers

It is convenient to have a Docker image which is already configured to run Ansible in order to test playbooks for various gridcloud services. This is a repo for Ansible-ready images, built automatically on Travis and pushed to the relevant repo on the AAROC org on [Quay](https://quay.io/)

Different base images are used :

  * CEntOS 6 [![Docker Repository on Quay](https://quay.io/repository/aaroc/ansible-ready-centos6/status "Docker Repository on Quay")](https://quay.io/repository/aaroc/ansible-ready-centos6)
  * CEntOS 7 [![Docker Repository on Quay](https://quay.io/repository/aaroc/ansible-ready-centos7/status "Docker Repository on Quay")](https://quay.io/repository/aaroc/ansible-ready-centos7)
  * Ubuntu 14.04 [![Docker Repository on Quay](https://quay.io/repository/aaroc/ansible-ready-u1404/status "Docker Repository on Quay")](https://quay.io/repository/aaroc/ansible-ready-u1404)
  * ~Ubuntu 16.10~ (support has ended)
  * Ubuntu 16.04 [![Docker Repository on Quay](https://quay.io/repository/aaroc/ansible-ready-u1604/status "Docker Repository on Quay")](https://quay.io/repository/aaroc/ansible-ready-u1604)

The images are automatically built based on the branch and Dockerfile names. These images are used to build other services in the AAROC/DevOps service registry, notably the CODE-RADE build containers.

Further base operating system images will be considered based on community need. Please open an issue with a request for such if the need arises.

# How to use these containers

## Local development

If you are working on Ansible playbooks which should be re-usable by others, you can test them with these images first, before pushing to [the repo](https://github.com/AAOC/DevOps). Of course, this is  also possible to do with a `virtualenv` if you are testing different versions of Ansible from pip.

## Continuous Integration

If you are developing roles or playbooks for AAROC and performing Continuous Integration with Travis or similar, you can use these images as the base.

# Contributing

See [Contributing](CONTRIBUTING.md) for how to contribute to the development of the repository. Please abide by the [Code of Conduct](CODE_OF_CONDUCT.md).

# Citing

If you use  this work or derivatives thereof, please cite as :

**Bruce Becker. (2017). AAROC/AnsibleContainer: Ansible Ready Container for DevOps [Data set]. Zenodo. [http://doi.org/10.5281/zenodo.556399](http://doi.org/10.5281/zenodo.556399)**

