
def run_guessing_game
   comp_guess = rand(1..6)
  puts "Guess a number between 1 and 6."
  user_guess = gets.chomp


until user_guess == "exit" do 
    comp_guess = rand(1..6)
    if user_guess == comp_guess
     puts "You guessed the correct number!"
   else 
     puts "The computer guessed #{comp_guess}."
   end 
   
   puts "Guess a number between 1 and 6."
  user_guess = gets.chomp.to_i
   comp_guess = rand(1..6)
end
puts "Goodbye"
end 