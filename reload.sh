#!/bin/bash

set -eou pipefail

echo "reload centos-8"
cd centos-8
vagrant reload

echo "reload ubuntu-21.04"
cd ../ubuntu-21.04
vagrant reload
