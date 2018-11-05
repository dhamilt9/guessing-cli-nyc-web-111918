def exitgame
  puts "Goodbye!"
end

def run_guessing_game
  gameend=false
  while gameend==false
    puts "Guess a number between 1 and 6."
    guess=gets.chomp
    if guess=="exit"
      exitgame()
      gameend=true
    end
  end
end
