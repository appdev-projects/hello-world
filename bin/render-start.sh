#!/usr/bin/env bash
# exit on error
set -o errexit

# Sinatra
bundle exec rackup
