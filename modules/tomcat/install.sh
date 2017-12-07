#!/bin/sh

set -e

tar -C /home/user -xf /tmp/artifacts/tomcat.tar.gz

chown user:user -R /home/user
