# Code your solution here!
def run_guessing_game
  while true
    y = rand(1..6)
    x = gets.chomp
    if x == "exit"
      break
    elsif x.to_i == y
      puts "Guess a number between 1 and 6."
      puts "You guessed the correct number!"
    else
      puts "Guess a number between 1 and 6."
      puts "The computer guessed #{y}."
    end
  end
  puts "Goodbye!"  
end