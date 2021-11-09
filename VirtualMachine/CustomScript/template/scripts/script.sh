#!/bin/bash

while getopts l:s: flag
do
    case "${flag}" in
        e) license_key=${OPTARG};;
        s) secret=${OPTARG};;
        *) echo "usage: $0 [-e] [-s]" >&2
       exit 1 ;;
    esac
done

# Do something with end_point and secret
echo "Endpoint is: ${license_key} and secret is: ${secret}"