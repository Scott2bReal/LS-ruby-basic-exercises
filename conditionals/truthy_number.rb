# What will the following code print? Why?

number = 7

if number
  puts "My favorite number is #{number}"
else
  puts "I don't have a favorite number"
end

# This will print the if statement, because everything other than false and nil
# are truthy in ruby
