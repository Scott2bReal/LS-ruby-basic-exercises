# Write a program that requests two integers from the user, adds them together,
# and then displays the result. Furthermore, insist that one of the integers be
# positive, and one negative; however, the order in which the two integers are
# entered does not matter.
# 
# Do not check for the positive/negative requirement until both integers are
# entered, and start over if the requirement is not met.
# 
# You may use the following method to validate input integers:

def validate_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def number_getter(number)


number1 = nil
number2 = nil

loop do
  print "Please enter a positive or negative integer: "
  number1 = gets.chomp
  if !validate_number?(number1)


  print "Please enter a positive or negative integer: "
  number2 = gets.chomp
    
