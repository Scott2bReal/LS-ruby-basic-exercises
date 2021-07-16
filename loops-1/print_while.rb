# Using a while loop, print 5 random numbers between 0 and 99.

# Solution

counter = 0

while counter < 5
  number = Random.new
  puts number.rand(100)
  counter += 1
end
