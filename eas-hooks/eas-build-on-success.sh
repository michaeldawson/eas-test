#!/usr/bin/env bash
set -eox pipefail

if [[ "$EAS_BUILD_PROFILE" == "test" ]]; then
  detox test --configuration ios.release
fi