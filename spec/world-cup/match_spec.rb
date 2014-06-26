require_relative "../spec_helper"

describe WorldCup::Match do
 
  describe "default attributes" do
 
    it "must include httparty methods" do
      expect(WorldCup::Match).to include(HTTParty)
    end
 
    it "must have the base url set to the Dribble API endpoint" do
      expect(WorldCup::Match.base_uri).to eq('http://worldcup.sfg.io')
    end
 
  end
 
end