require "httparty"
Dir[File.dirname(__FILE__) + '/world-cup/*.rb'].each do |file|
  require file
end

module WorldCup
end