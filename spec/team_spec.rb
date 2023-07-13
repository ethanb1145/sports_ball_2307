require "rspec"
require "./lib/player"
require "./lib/team"

RSpec.describe Player do
  it 'exists' do
    team = Team.new("Dodgers", "Los Angeles")

    expect(team).to be_a Team
  end

  it "can show us the roster of players" do 
    team = Team.new("Dodgers", "Los Angeles")

    expect(team.roster).to eq([])

  end

  it "can add people to the roster" do 
    team = Team.new("Dodgers", "Los Angeles")
    player_1 = Player.new("Michael Palledorous", 1000000, 36)
    team.add_player(player_1)

    expect(team.roster).to eq([player_1])
    expect(team.player_count).to eq(1)
  end
end