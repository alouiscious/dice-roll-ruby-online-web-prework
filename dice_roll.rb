# Create method `roll` that returns a random number between 1 and 6
# Feel free to google "how to generate a random number in ruby"
require 'pry'

def roll(num = rand(1..6))
  # code goes here
  num
end

roll

def roll_rand(num = range(1..6))
  num.rand
end

def roll_array(num = Array.new(rand(1..6)))
  num(0)
end
