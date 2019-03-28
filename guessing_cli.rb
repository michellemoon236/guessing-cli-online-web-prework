# Code your solution here!
def run_guessing_game
puts "Please guess a number:"
answer = gets.chomp

until answer.downcase == "exit"
 if answer.to_s == rand
end
puts "Thank you for using this program"
end