module WorldCup
  class Match
    include HTTParty
    base_uri 'http://worldcup.sfg.io'
  end
end