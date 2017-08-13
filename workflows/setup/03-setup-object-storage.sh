#!/bin/bash

source ./vars.sh

gcloud compute disks create --size=${STORAGE_SIZE}GB ${STORAGE_NAME}

# Create the bucket.
gsutil mb gs://${BUCKET_NAME}

echo "should see a number of instances"
gcloud compute instances list

echo "should see a bucket"
gsutil ls

echo "should see a number of disks, including the one you specified"
gcloud compute disks list
