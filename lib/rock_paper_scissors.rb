require('pry')

class String
  define_method(:beats) do |player|

    if ((self == "rock" && player == "scissors") ||
        (self == "scissors" && player =="paper") ||
        (self =="paper" && player == "rock"))
       true
     elsif
       self == player
        "tie"
     else
       false
     end
  end
end
