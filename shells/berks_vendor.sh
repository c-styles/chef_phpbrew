#!/usr/bin/env bash

(
  cd $1 || exit $?
  rm -rf cookbooks && rm -rf Berksfile.lock && berks vendor cookbooks || exit $?
)