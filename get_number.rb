#wellcome to get number game
# you have to make guesses and get our target number
 puts " welcome to get the number game "
# gets the players name and greet them
 print " Whats your name? " #print onejct adds a new line to the code
 input = gets
name = input.chomp
  puts " welcome #{name}!"

#store a random number for the player to guess.
puts "I've got a random number between 1 and 100. "
puts "can you guess it? "
  target = rand(100)+1

#track how many guesses the player has made
  num_guesses = 0

#Track whether the player has huessed correctly
guessed_it = false


puts " you've got #{10 - num_guesses}  guesses left "
print "make a guess"
guess = gets.to_i
puts guess < target
