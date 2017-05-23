def run_guessing_game
  puts "Guess a number between 1 and 6."
  correct_number = (1 + rand(6)).to_s

  while true
    case user_input = gets.chomp
    when "exit"
      puts "Goodbye!"
      break
    when correct_number
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{correct_number}."
    end
  end

end
