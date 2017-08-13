#!/bin/bash

echo "Let's begin by adding a file to a new commit"
pachctl put-file images master liberty.png -c -f http://imgur.com/46Q8nDz.png

echo "If we list the repos, we can see that there is now data"
pachctl list-repo

echo "We can view the commit we just created"
pachctl list-commit images

echo "And view the file in that commit"
pachctl list-file images master
