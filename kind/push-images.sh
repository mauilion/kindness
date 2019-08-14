#!/bin/bash
echo "push the images into the kind cluster this takes about 5 minutes"
time cat images | xargs -P2 -n1 -I {} kind load docker-image {} 
