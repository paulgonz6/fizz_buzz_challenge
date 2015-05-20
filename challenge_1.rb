# FIZZ BUZZ
# Let's make a digital version of the FizzBuzz game.  Write a program that prints the
# numbers from 1 to a given number. But for multiples of three print “Fizz”
# instead of the number and for the multiples of five print “Buzz”.
# For numbers which are multiples of both three and five print “FizzBuzz”."


puts "Let's play Fizz Buzz. Please give us a number:"
user_input = gets.chomp

(1..user_input.to_i).each do |number|
  puts number
end

