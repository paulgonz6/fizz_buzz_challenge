# FIZZ BUZZ
# Let's make a digital version of the FizzBuzz game.  Write a program that prints the
# numbers from 1 to a given number. But for multiples of three print “Fizz”
# instead of the number and for the multiples of five print “Buzz”.
# For numbers which are multiples of both three and five print “FizzBuzz”."

# puts "Let's play Fizz Buzz. Please give us a number:"
# user_input = gets.chomp

class Game

  attr_accessor :player, :number

  def initialize(player, number)
    @player = player
    @number = number.to_i
  end

  def fizzbuzz
    (1..number).each do |number|
      if number % 15 == 0
        puts "FizzBuzz"
      elsif number % 5 == 0
        puts "Buzz"
      elsif number % 3 == 0
        puts "Fizz"
      else
        puts number
      end
    end
  end

end

g = Game.new("Daniel", 150)
g.fizzbuzz
