#!/bin/bash

NAME="govtech-demo"
NAMESPACE="govtech-demo"

helm install jupyterhub/jupyterhub \
     --version=v0.4 \
     --name=${NAME} \
     --namespace=${NAMESPACE} \
     -f config.yaml
