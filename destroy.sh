#!/bin/bash

set -eou pipefail

echo "destroy centos-8"
cd centos-8
vagrant halt
vagrant destroy

echo "destroy ubuntu-21.04"
cd ../ubuntu-21.04
vagrant halt
vagrant destroy
