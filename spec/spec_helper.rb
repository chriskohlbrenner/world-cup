require_relative '../lib/world-cup'

require 'rubygems'
require 'webmock/rspec'
require 'vcr'
# require 'turn'

VCR.configure do |c|
  c.cassette_library_dir = "spec/cassettes"
  c.hook_into :webmock
end