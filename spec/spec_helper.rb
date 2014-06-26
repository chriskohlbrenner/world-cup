require_relative '../lib/world-cup'

require 'rubygems'
require 'webmock/rspec'
require 'vcr'
# require 'turn'

VCR.configure do |c|
  c.cassette_library_dir = "spec/cassettes"
  c.hook_into :webmock
  c.default_cassette_options = { record: :new_episodes, serialize_with: :json }
  # c.default_cassette_options = { preserve_exact_body_bytes: true }
  # c.preserve_exact_body_bytes do |http_message|
    # !http_message.body.valid_encoding?
  # end
end