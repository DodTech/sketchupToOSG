#!/bin/sh
BUILDSCRIPTS=$(cd $(dirname $0) && pwd)


for PLATFORM in mac win; do
    for SUVER in 2013 2014; do       
        "${BUILDSCRIPTS}/build-one.sh" ${SUVER} ${PLATFORM}
    done
done
