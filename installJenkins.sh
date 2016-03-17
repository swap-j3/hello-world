#!/bin/sh

echo "installing jenkins"

wget -O /etc/yum.repos.d/jenkins.repo http://pkg.jenkins-ci.org/redhat/jenkins.repo
rpm --import http://pkg.jenkins-ci.org/redhat/jenkins-ci.org.key
yum install jenkins
service jenkins status
service jenkins start

echo "jenkins installed"
