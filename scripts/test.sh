#!/bin/bash

cd /var/sites/test
bundle install --path=./vendor/bundle
#~/.rbenv/shims/bundle install --path=/var/sites/test

bundle exec rake test
#~/.rbenv/shims/bundle exec rake test
