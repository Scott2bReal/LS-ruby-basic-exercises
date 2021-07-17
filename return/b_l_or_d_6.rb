# What will the following code print? Why?

def meal
  return 'Breakfast'
  'Dinner'
  puts 'Dinner'
end

puts meal

# This will print only 'Breakfast', because the first line of the meal method
# returns, exiting the method before it puts 'Dinner'
