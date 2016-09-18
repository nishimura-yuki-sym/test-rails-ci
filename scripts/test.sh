#!/bin/bash
~/.rbenv/shims/bundle install --path=/var/sites/jp.ecumerun.com/webapps/current/vendor/bundle

~/.rbenv/shims/bundle exec rake test
