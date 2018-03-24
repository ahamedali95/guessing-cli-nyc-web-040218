# Code your solution here!

def run_guessing_game()
  puts "Guess a number between 1 and 6."
  input = gets.chomp()

  while input != "exit"
    if input == rand(1..6)
      puts "You guessed the correct number!"
      puts "Guess a number between 1 and 6."
      input = gets.chomp()
    else
      puts "Keep guessing!"
      puts "Guess a number between 1 and 6."
      input = gets.chomp()
    end
  end

  puts "Goodbye"
end
