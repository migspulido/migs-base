#!/usr/bin/env bash

docker pull migspulido/migs-base-tests

cd /vagrant

docker-compose -f docker-compose-dev.yml run testsLocal