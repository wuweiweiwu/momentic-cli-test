#!/bin/bash
cd yarn-example && CI=true npx --verbose momentic@alpha --log-level debug run random-test.test.yaml
