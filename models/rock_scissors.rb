class RockScissors

  def initialize(hand1, hand2)
    @hand1 = hand1
    @hand2 = hand2
  end

  def game
    if @hand1 == @hand2
      return "It's a draw!"
    elsif @hand1 == "rock" && @hand2 == "paper"
      return "Player 2 (Paper) wins!"
    elsif @hand1 == "scissors" && @hand2 == "paper"
      return "Player 1 (Scissors) wins!"
    elsif @hand1 == "scissors" && @hand2 == "rock"
      return "Player 2 (Rock) wins!"
    elsif @hand1 == "paper" && @hand2 == "rock"
      return "Player 1 (Paper) wins!"
    # elsif @hand1 == "rock" && @hand2 == "rock"
    #   return "It's a draw!"
    elsif @hand1 == "paper" && @hand2 == "scissors"
      return "Player 2 (Scissors) wins!"
    elsif @hand1 == "rock" && @hand2 == "scissors"
      return "Player 1 (Rock) wins!"
    # elsif @hand1 == "scissors" && @hand2 == "scissors"
    #   return "It's a draw!"
    elsif @hand2 == "rock" && @hand1 == "paper"
      return "Player 2 (Paper) wins!"
    elsif @hand2 == "scissors" && @hand1 == "paper"
      return "Player 1 (Scissors) wins!"
    # elsif @hand2 == "paper" && @hand1 == "paper"
    #   return "It's a draw!"
    elsif @hand2 == "scissors" && @hand1 == "rock"
      return "Player 2 (Rock) wins!"
    elsif @hand2 == "paper" && @hand1 == "rock"
      return "Player 1 (Paper) wins!"
    # elsif @hand2 == "rock" && @hand1 == "rock"
    #   return "It's a draw!"
    elsif @hand2 == "paper" && @hand1 == "scissors"
      return "Player 2 (Scissors) wins!"
    elsif @hand2 == "rock" && @hand1 == "scissors"
      return "Player 1 (Rock) wins!"
    # elsif @hand2 == "scissors" && @hand1 == "scissors"
    #   return "It's a draw!"
    else
      "Invalid submission. You must choose rock, paper or scissors!"
    end
  end

end
