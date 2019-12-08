#!/bin/bash

# exit when any command fails
set -e

# Run lint
#yamllint roles/*
ansible-lint roles/*

# Release
my_release=$(mazer build | awk 'END{print $NF}')


echo "Release ${my_release} to ansible-galaxy?"
select yn in "Yes" "No"; do
    case $yn in
        Yes ) mazer publish ${my_release}; break;;
        No ) exit;;
    esac
done
