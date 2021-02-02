#!/bin/sh -e

# Install Bundler with Ruby Gem
echo "Installing Bundler"
gem install bundler

# Install Gems with Bundler
echo "Installing Gems"
bundle install