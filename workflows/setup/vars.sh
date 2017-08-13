#!/bin/bash
export PACHY_VERSION=1.5.0
export PACHY_CONCAT_VERSION=150
export CLUSTER_NAME=govtech-demo-k8s-20170813-2
export GCP_ZONE=asia-southeast1-b

# For a demo you should only need 10 GB. This stores PFS metadata. For reference, 1GB
# should work for 1000 commits on 1000 files.
export STORAGE_SIZE=10

# Name this whatever you want, we chose pach-disk as a default
export STORAGE_NAME=pach-disk-${CLUSTER_NAME}-${PACHY_CONCAT_VERSION}

# BUCKET_NAME needs to be globally unique across the entire GCP region.
export BUCKET_NAME=bucket-${CLUSTER_NAME}-${PACHY_CONCAT_VERSION}
