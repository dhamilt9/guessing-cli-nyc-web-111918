def exitgame
  puts "Goodbye!"
end

def run_guessing_game
  gameend=false
  number=rand(1..6)
  while gameend==false
    puts "Guess a number between 1 and 6."
    guess=gets.chomp
    if !guess.is_a?(Integer)
      if guess=="exit"
        exitgame()
        gameend=true
      end
    elsif guess.to_i==number
      puts "You guessed the correct number!"
      exitgame()
      gameend=true
    else
      exitgame()
      gameend=true
    end
  end
end
