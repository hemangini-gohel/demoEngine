# This file is used by Rack-based servers to start the application.
require 'rubygems'
require 'bundler'
require 'rails'
Bundler.require(:default)
run DemoEngine::Engine
