#!/usr/bin/env bash

# バージョン固定(0.10.0)したChefDKをインストールする

rpm -q chefdk || curl -sL https://www.chef.io/chef/install.sh | bash -s -- -v 0.10.0 -P chefdk