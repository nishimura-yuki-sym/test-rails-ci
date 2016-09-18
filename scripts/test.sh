#!/bin/bash

cd /var/sites/jp.ecumerun.com/webapps/current
bundle install --path=./vendor/bundle
#~/.rbenv/shims/bundle install --path=/var/sites/jp.ecumerun.com/webapps/current/vendor/bundle

bundle exec rake test
#~/.rbenv/shims/bundle exec rake test
