def exitgame
  puts "Goodbye!"
end

def run_guessing_game
  gameend=false
  number=rand(1..6)
  puts "Guess a number between 1 and 6."
  puts "(Hint, it's #{number})"
  while gameend==false
    guess=gets.chomp
    guess=guess.to_i
  end
end
