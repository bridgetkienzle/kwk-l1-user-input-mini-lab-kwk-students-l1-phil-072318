# Code your prompts here!

# First, puts out a string asking where the tourist would like to stay.
puts "Let's plan your trip! Where would you like to stay?"

# Then, set a variable called stay to get the user's input. Make sure to capitilize that input.

stay = gets.chomp.capitalize  #don't forget to Capitilize the input

# Do the same thing with `eats` and one last time with `nights`, capturing their text input and storing them to the respective local variable



# Lastly, puts it all back by interpolating these values in a string.

puts "Where would you like to eat?"
eat = gets.chomp.downcase

puts "How long would you like to stay?"
nights = gets.chomp

puts "You are going to stay at #{stay}. You will eat at #{eat}. You will stay for #{nights} night(s)"
