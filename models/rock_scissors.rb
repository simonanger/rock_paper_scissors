class RockScissors

  def initialize(hand1, hand2)
    @hand1 = hand1
    @hand2 = hand2
  end

  def game
    if @hand1 == "rock" && @hand2 == "paper"
      return "Paper wins!"
    elsif @hand1 == "scissors" && @hand2 == "paper"
      return "Scissors wins!"
    elsif @hand1 == "paper" && @hand2 == "paper"
      return "Draw!"
    elsif @hand1 == "scissors" && @hand2 == "rock"
      return "Rock wins!"
    elsif @hand1 == "paper" && @hand2 == "rock"
      return "Paper wins!"
    elsif @hand1 == "rock" && @hand2 == "rock"
      return "Draw!"
    elsif @hand1 == "paper" && @hand2 == "scissors"
      return "Scissors wins!"
    elsif @hand1 == "rock" && @hand2 == "scissors"
      return "Rock wins!"
    elsif @hand1 == "scissors" && @hand2 == "scissors"
      return "Draw!"
    elsif @hand2 == "rock" && @hand1 == "paper"
      return "Paper wins!"
    elsif @hand2 == "scissors" && @hand1 == "paper"
      return "Scissors wins!"
    elsif @hand2 == "paper" && @hand1 == "paper"
      return "Draw!"
    elsif @hand2 == "scissors" && @hand1 == "rock"
      return "Rock wins!"
    elsif @hand2 == "paper" && @hand1 == "rock"
      return "Paper wins!"
    elsif @hand2 == "rock" && @hand1 == "rock"
      return "Draw!"
    elsif @hand2 == "paper" && @hand1 == "scissors"
      return "Scissors wins!"
    elsif @hand2 == "rock" && @hand1 == "scissors"
      return "Rock wins!"
    elsif @hand2 == "scissors" && @hand1 == "scissors"
      return "Draw!"
    else
      "Invalid submission!"
    end
  end

end
