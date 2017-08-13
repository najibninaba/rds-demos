#!/bin/bash
source ./vars.sh

gcloud config set compute/zone  ${GCP_ZONE}

gcloud config set container/cluster ${CLUSTER_NAME}

MACHINE_TYPE=n1-standard-2

# By default this spins up a 3-node cluster. You can change the default with `--num-nodes VAL`
gcloud container clusters create ${CLUSTER_NAME} --scopes storage-rw --machine-type ${MACHINE_TYPE}

