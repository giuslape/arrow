#!/bin/bash

set -e

if [ "$1" != "arrow-docs" ]; then
    echo "For $1 ..."
    cd $BASEDIR/$1
    ./gradlew clean dokka
fi
