def exitgame
  puts "Goodbye!"
end

def run_guessing_game(*args)
  gameend=false
  number=rand(1..6)
  puts "Guess a number between 1 and 6."
  while gameend==false
    guess=gets.chomp
    if guess=="exit"
      exitgame()
      gameend=true
    end
    if guess.to_i==number.to_i
      puts "You guessed the correct number!"
      exitgame()
      gameend=true
    else
      puts "The computer guessed #{guess}."
    end
  end
end
