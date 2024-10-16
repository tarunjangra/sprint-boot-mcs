#!/bin/zsh

echo "Deleting Kind Cluster gi-mcs"
kind delete cluster --name gi-mcs
echo "Kind Cluster gi-mcs Deleted"