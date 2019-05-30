#!/bin/bash
npm version minor \
 && ./build.sh \
 && npm publish \
 && git push \
 && git push --tags
