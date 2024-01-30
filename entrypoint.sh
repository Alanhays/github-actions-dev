#!/bin/sh -l

set -e

for var in $(env); do
    echo "$var"
done

echo "-------------------"

pwd

ls
