def run_guessing_game
  user_input = ""
  correct_number = (1 + rand(6)).to_s

  puts "Guess a number between 1 and 6."

  until user_input == "exit" || user_input == correct_number
    user_input = gets.chomp
    if user_input == correct_number
      puts "You guessed the correct number!"
    elsif user_input == "exit"
      puts "Goodbye!"
    else
      puts "The computer guessed #{correct_number}."
    end
  end

end
