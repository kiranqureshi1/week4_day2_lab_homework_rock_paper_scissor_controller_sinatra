require('minitest/autorun')
require('minitest/rg')
require_relative('../models/rock_paper_scissor.rb')

class TestGame < Minitest::Test

  def setup()
    @game = Game.new(["rock", "paper", "scissor"])
  end

  def test_returns_rock
    assert_equal("rock wins", @game.choose())
  end

  def test_returns_scissor
    assert_equal("scissor wins", @game.returns_scissor())
  end

  def test_returns_paper
    assert_equal("paper wins", @game.returns_paper())
  end

end
