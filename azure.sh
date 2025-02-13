#!/bin/bash
export CI=true
npm config set-shell $(which bash)
cd yarn-example && CI=true npx --yes --verbose momentic@1.0.77-alpha.2 --log-level debug run random-test.test.yaml
