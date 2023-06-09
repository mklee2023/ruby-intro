# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# EXERCISE
# Play craps (roll two dice)
# When executed, this program should print out two random
# numbers, one on each line, simulating the roll of two
# dice. Set two variables, with names that make sense,
# then write them out to the screen. Show the total
# as well.

# HINTS
# Get a random number between 1 and 6 by doing:
# rand(1..6)
# Log output to the screen with puts:
# puts "Hello, world"

# my try
# die1 = rand(1..6)
# puts "first one" = rand(1..6)
# puts "second one" = rand(1..6)
# rand(1..6) = "second one"
# puts first one + second one

#answers
die1 = rand(1..6)
die2 = rand(1..6)
total = die1 + die2
puts "the first die is #{die1}"
puts "the second die is #{die1}"
puts "the total is #{total}"