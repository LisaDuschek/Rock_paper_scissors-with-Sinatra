require('pry')

class String
  define_method(:beats) do |player|

    if ((self == "rock" && player == "scissors") ||
        (self == "scissors" && player =="paper") ||
        (self =="paper" && player == "rock"))
       "Player 1"
     elsif
       self == player
        "tie"
     else
       "Player 2"
     end
  end
end
