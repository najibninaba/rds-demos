#!/bin/bash

source ./vars.sh

pachctl deploy google ${BUCKET_NAME} ${STORAGE_SIZE} --static-etcd-volume=${STORAGE_NAME} --dashboard
