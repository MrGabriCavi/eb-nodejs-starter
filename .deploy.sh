#!/bin/bash
VERSION=$(git rev-parse HEAD)
rm -r node_modules
rm start-yarn-*
zip -r start-yarn-${VERSION}.zip *