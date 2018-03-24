# Code your solution here!

def run_guessing_game()
  puts "Enter a number between 1 to 100: "
  input = gets.chomp()

  while input != "exit"
    if input == rand(1..100)
      puts "You guessed the correct number!"
      puts "Enter a number between 1 to 100: "
      input = gets.chomp()
    else
      puts "Keep guessing!"
      puts "Enter a number between 1 to 100: "
      input = gets.chomp()
    end
  end

  puts "exit"
end
