class Game

  def initialize(pick)
    @pick = pick
  end

  def choose
    if @pick.include?("rock")
      return "rock wins"
    else
      return "nothing"
    end
  end

  def returns_scissor
    if @pick.include?("scissor")
      return "scissor wins"
    else
      return "nothing"
    end
  end

    def returns_paper
      if @pick.include?("paper")
        return "paper wins"
      else
        return "nothing"
      end
    end




  end
