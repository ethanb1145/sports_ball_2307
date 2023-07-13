require "./lib/player"

class Team
  attr_accessor :team_name, :city, :roster, :player

  def initialize(team_name, city)
    @team_name = team_name
    @city = city
    @roster = []
  end

  def roster
    roster  = []
  end


end