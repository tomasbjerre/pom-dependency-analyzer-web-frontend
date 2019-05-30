#!/bin/bash
rm -f swagger.yml
wget https://raw.githubusercontent.com/tomasbjerre/pom-dependency-analyzer-web-api/master/swagger.yml \
 && npm install --verbose \
 && npm run build
