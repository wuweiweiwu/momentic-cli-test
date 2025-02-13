#!/bin/bash
cd yarn-example && CI=true npx momentic@alpha --log-level debug run random-test.test.yaml
