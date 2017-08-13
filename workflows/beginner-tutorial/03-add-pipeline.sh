#!/bin/bash

echo "Adding a pipeline based on the edges.json specification"
pachctl create-pipeline -f edges.json
