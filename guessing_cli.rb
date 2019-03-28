# Code your solution here!
def run_guessing_game
puts "Guess a number between 1 and 6."
answer = gets.chomp
random = rand(1..6)
until answer.downcase == "exit"
 if answer.to_s == random
   puts "You guessed the correct number!"
 else
   puts "The computer guessed #{random}."
end
end
puts "Goodbye!"
end