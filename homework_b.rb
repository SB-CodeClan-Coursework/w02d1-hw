class SportsTeam

attr_accessor :coach, :players, :team_name
# attr_reader

  def initialize(team_name, players, coach)
    @team_name = team_name
    @players = players
    @coach = coach
  end

  # def get_players
  #   return @players
  # end
  #
  # def get_team_name
  #   return @team_name
  # end
  #
  # def get_coach
  #   return @coach
  # end
  #
  # def set_coach_name(coach)
  #   @coach = coach
  # end








end
