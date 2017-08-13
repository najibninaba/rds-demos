#!/bin/bash
source ./vars.sh
gcloud container clusters get-credentials ${CLUSTER_NAME}
