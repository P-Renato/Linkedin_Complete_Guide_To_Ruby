#!/usr/bin/env ruby

# print "What is your name?"
# response = gets.chomp

# puts "Hello, #{response}!"

# Guess Game

puts "----------------------"
puts "| Ruby Guessing Game |"
puts "----------------------"
print "What is your name? "
response = gets.chomp
puts "Hello, #{response}."
puts "We are going to play a guessing game."
puts "I will choose a random number between 1 and 10 and you will have three chances to guess it."

rand = rand(1..10)
print "Guess 1: "
resGuess1 = gets.chomp.to_i
if resGuess1 == rand
    puts "Great guessing, #{response}!"
    puts "My number was #{resGuess1}."
    exit
else
    puts "sorry, that wasn't it."
end
print "Guess 2: "
resGuess2 = gets.chomp.to_i
if resGuess2 == rand
    puts "Great guessing, #{response}!"
    puts "My number was #{resGuess2}."
    exit
else
    puts "sorry, that wasn't it."
end
print "Guess 3: "
resGuess3 = gets.chomp.to_i
if resGuess3 == rand
    puts "Great guessing, #{response}!"
    puts "My number was #{resGuess3}."
else
    puts "sorry, that wasn't it."
    puts "My number was #{rand}"
end

