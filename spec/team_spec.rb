require "rspec"
require "./lib/player"
require "./lib/team"

RSpec.describe Player do
  it 'exists' do
    team = Team.new("Dodgers", "Los Angeles")

    expect(team).to be_a Team
  end
end