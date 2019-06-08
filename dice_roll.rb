# Create method `roll` that returns a random number between 1 and 6
# Feel free to google "how to generate a random number in ruby"

def roll(num = rand(1..6))
  # code goes here
  num
end

puts roll

def roll_rand(num = range(1..6))
  num.rand
end

puts roll_rand

def roll_array(num = Array.new(rand(1..6)))
  num(0)
end

puts roll_array
