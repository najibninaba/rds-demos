#!/bin/bash

echo "adding AT-AT.png into the repo, this should kick off a pipeline job"
pachctl put-file images master AT-AT.png -c -f http://imgur.com/8MN9Kg0.png

echo "adding kitten.png into the repo, this should kick off anonther pipeline job"
pachctl put-file images master kitten.png -c -f http://imgur.com/g2QnNqa.png

