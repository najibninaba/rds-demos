#!/bin/bash

echo "Creating the images repo"
pachctl create-repo images

echo "See the repo we just created"
pachctl list-repo
