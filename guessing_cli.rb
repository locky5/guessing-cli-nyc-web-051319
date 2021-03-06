# Code your solution here!

def run_guessing_game
  user_response = nil 
  while user_response != "exit"
    puts "Guess a number between 1 and 6:"
    user_response = gets.chomp
    random_number = rand(1..6).to_s
    if user_response == random_number
      puts "You guessed the correct number!"
    elsif user_response != random_number
      puts "The computer guessed #{random_number}."
    end
  end
  puts "Goodbye!"
end
