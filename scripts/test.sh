#!/bin/bash
~/.rbenv/shims/bundle install --path=./vendor/bundle

~/.rbenv/shims/bundle exec rake test
