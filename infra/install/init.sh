#!bin/bash

echo "
apiVersion: eksctl.io/v1alpha5
kind: ClusterConfig

metadata:
  name: basic-cluster
  region: eu-central-1

nodeGroups:
  - name: node1
    instanceType: t2.micro
    desiredCapacity: 2" > cluster.yaml

sudo yum update
sudo yum install docker -y
