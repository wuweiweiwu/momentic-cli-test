#!/bin/bash
cd yarn-example && CI=true npx --yes --verbose momentic@alpha --log-level debug run random-test.test.yaml
