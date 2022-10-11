ENV["RACK_ENV"] ||= "development"

require 'bundler/setup'
Bundler.require(:default, ENV["RACK_ENV"])
#ENV["RACK_ENV"] is known as an environment variable
#This determines whether our code is running in a development environment or a test environment

require_relative "../app/models/artist"
