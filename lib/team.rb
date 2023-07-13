require "./lib/player"

class Team
  attr_accessor :team_name, :city

  def initialize(team_name, city)
    @team_name = team_name
    @city = city
  end

  def roster
    roster  = []
  end

end