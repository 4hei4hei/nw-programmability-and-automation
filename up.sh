#!/bin/bash

set -eou pipefail

echo "up centos-8"
cd centos-8
vagrant up

echo "up ubuntu-21.04"
cd ../ubuntu-21.04
vagrant up
