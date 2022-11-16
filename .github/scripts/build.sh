#!/bin/bash
set -xe

  # Maven is used to build  and create a war file.
#  mvn -Dmaven.test.skip=true clean install
cd ..
gradle clean build


