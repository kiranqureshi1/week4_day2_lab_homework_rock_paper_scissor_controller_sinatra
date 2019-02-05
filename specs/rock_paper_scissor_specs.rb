require('minitest/autorun')
require('minitest/rg')
require_relative('../models/rock_paper_scissor.rb')

class TestGame < Minitest::Test

  # def setup()
  #   @game = Game.new(["rock", "paper", "scissor"])
  # end
  #
  # def test_returns_rock
  #   assert_equal("rock wins", @game.choose())
  # end
  #
  # def test_returns_scissor
  #   assert_equal("scissor wins", @game.returns_scissor())
  # end
  #
  # def test_returns_paper
  #   assert_equal("paper wins", @game.returns_paper())
  # end


def test_game_1
  game_1 = Game.new("rock", "scissor")
  assert_equal("scissor", game_1.game)
end

def test_game_2
  game_1 = Game.new("paper", "scissor")
  assert_equal("scissor", game_1.game)
end

def test_game_3
  game_1 = Game.new("scissor", "rock")
  assert_equal("rock", game_1.game)
end

def test_game_4
  game_1 = Game.new("paper", "rock")
  assert_equal("rock", game_1.game)
end

def test_game_5
  game_1 = Game.new("scissor", "paper")
  assert_equal("paper", game_1.game)
end

def test_game_6
  game_1 = Game.new("rock", "paper")
  assert_equal("paper", game_1.game)
end
end
