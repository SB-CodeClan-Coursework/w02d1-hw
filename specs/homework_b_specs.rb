require('minitest/autorun')
require('minitest/reporters')
require_relative('../homework_b.rb')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new


class TestSportsTeam < MiniTest::Test

  def test_get_players
    sports_team = SportsTeam.new("E37 Table Tennis Team", ["Robert", "Shane", "Robert M"], "Big Bob")
    assert_equal(["Robert", "Shane", "Robert M"], sports_team.players)
  end

  def test_get_team_name
    sports_team = SportsTeam.new("E37 Table Tennis Team", ["Robert", "Shane", "Robert M"], "Big Bob")
    assert_equal("E37 Table Tennis Team", sports_team.team_name)
  end

  def test_get_coach
    sports_team = SportsTeam.new("E37 Table Tennis Team", ["Robert", "Shane", "Robert M"], "Big Bob")
    assert_equal("Big Bob", sports_team.coach)
  end

  def test_set_coach_name
    sports_team = SportsTeam.new("E37 Table Tennis Team", ["Robert", "Shane", "Robert M"], "Big Bob")
    sports_team.coach = "Egg McGee"
    assert_equal("Egg McGee", sports_team.coach)
  end

  def test_add_player
    sports_team = SportsTeam.new("E37 Table Tennis Team", ["Robert", "Shane", "Robert M"], "Big Bob")
    sports_team.new_player("Bacon McGee")
    assert_equal(["Robert", "Shane", "Robert M", "Bacon McGee"], sports_team.players)
  end

# def test_get_players
#   sports_team = SportsTeam.new("E37 Table Tennis Team", ["Robert", "Shane", "Robert M"], "Big Bob")
#   assert_equal(["Robert", "Shane", "Robert M"], sports_team.get_players)
# end
#
# def test_get_team_name
#   sports_team = SportsTeam.new("E37 Table Tennis Team", ["Robert", "Shane", "Robert M"], "Big Bob")
#   assert_equal("E37 Table Tennis Team", sports_team.get_team_name)
# end
#
# def test_get_coach
#   sports_team = SportsTeam.new("E37 Table Tennis Team", ["Robert", "Shane", "Robert M"], "Big Bob")
#   assert_equal("Big Bob", sports_team.get_coach)
# end
#
# def test_set_coach_name
#   sports_team = SportsTeam.new("E37 Table Tennis Team", ["Robert", "Shane", "Robert M"], "Big Bob")
#   sports_team.set_coach_name("Egg McGee")
#   assert_equal("Egg McGee", sports_team.get_coach)
# end











end
