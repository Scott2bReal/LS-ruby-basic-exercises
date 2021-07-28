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

def number_getter
  loop do
    print 'Please enter a positive or negative integer: '
    number = gets.chomp
    unless validate_number?(number)
      puts 'Invalid input. Only non-zero integers are allowed.'
      next
    end
    return number
  end
end

number1 = nil
number2 = nil

loop do
  number1 = number_getter
  number2 = number_getter
  break if (number1.to_i / number2.to_i).positive?

  puts "Sorry. One integer must be positive, one must be negative.\nPlease start over."
end

puts "#{number1} + #{number2} = #{number1.to_i + number2.to_i}"
