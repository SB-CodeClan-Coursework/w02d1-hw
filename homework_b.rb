class SportsTeam

attr_accessor :coach, :players
attr_reader :team_name, :points

  def initialize(team_name, players, coach)
    @team_name = team_name
    @players = players
    @coach = coach
    @points = 0
  end

  def new_player(name)
    @players << name
  end

  def check(name_of_new_player)
    for player in @players
      if player == name_of_new_player
        return true
      end
    end
    return false
  end

  def add_points(did_they_win)
    if did_they_win = "win"
      @points += 1
    # else
    # += 0
  end
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
