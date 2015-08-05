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

class String
  define_method(:computer) do

    value = rand(3)

    new_hash=Hash[0=>'rock',1=>'paper',2=>'scissors']
    player=new_hash.fetch (value)

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
