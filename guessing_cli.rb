# Code your solution here!
def run_guessing_game
puts "Guess a number between 1 and 6."
answer = gets.chomp

until answer.downcase == "exit"
 if answer.to_s == rand
   puts "You guesed the correct number!"
 else
   puts "The computer guessed #{rand}."
end
puts "Goodbye!"
end