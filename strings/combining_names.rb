# Using the following code, combine the two names together to form a full name
# and assign that value to a variable named full_name. Then, print the value of
# full_name.

first_name = 'John'
last_name = 'Doe'

# Solution

full_name = first_name + ' ' + last_name

puts full_name

# Further Exploration
#
# Can you think of at least two additional ways to combine a first and last name
# into a full name?

puts "#{first_name} #{last_name}"

full_name_concat = ''
full_name_concat.concat(first_name, ' ', last_name)
puts full_name_concat
