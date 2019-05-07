# Code your solution here!

def run_guessing_game
  user_response = nil 
  while user_response != "exit"
    puts "Guess a number between 1 and 6:"
    user_response = gets.chomp
end
