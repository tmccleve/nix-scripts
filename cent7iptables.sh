#!/bin/bash
sudo yum -y install iptables-services; sudo systemctl stop firewalld && sudo systemctl start iptables && sudo systemctl disable firewalld && sudo systemctl mask firewalld && sudo systemctl enable iptables
