module WorldCup
  class Team
    include HTTParty
    base_uri 'http://worldcup.sfg.io'
  end
end