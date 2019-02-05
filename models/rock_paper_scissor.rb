class Game

  def initialize(player1, player2)
    @player1 = player1
    @player2 = player2
  end


    def game
      return "scissor" if @player1 == "rock" && @player2 =="scissor"
      return "scissor" if @player1 == "paper" && @player2 =="scissor"
      return "rock" if @player1 == "scissor" && @player2 =="rock"
      return "rock" if @player1 == "paper" && @player2 =="rock"
      return "paper" if @player1 == "scissor" && @player2 =="paper"
      return "paper" if @player1 == "rock" && @player2 =="paper"
    end
  end
