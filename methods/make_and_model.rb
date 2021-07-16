# Using the following code, write a method called car that takes two arguments
# and prints a string containing the values of both arguments.

def car(make, model)
  puts make + ' ' + model
end

car('Toyota', 'Corolla')

# Further Exploration

# Remove the #puts call from the car method. Modify your program so it still prints the result.

def car_no_puts(make, model)
  make + ' ' + model
end

puts car_no_puts('Toyota', 'Corolla')

# How do the return values of car differ with and without the #puts?

# The first returns nil, the second returns the string
