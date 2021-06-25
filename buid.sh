#!/bin/bash

for d in */ ; do
    echo "Building app: '$d'..."
    cd $d
    if test -f "mvnw"; then
        ./mvnw package
    else
        echo "Could not find mvnw file. Skipping"
    fi
    echo "Done!"
    cd ..
done