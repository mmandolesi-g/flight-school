#!/bin/bash

set -e -x

pushd flight-school
  bundle installs
  bundle exec rspec
popd