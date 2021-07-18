# You come across the following code. What errors does it raise for the given
# examples and what exactly do the error messages mean?

def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

find_first_nonzero_among(0, 0, 1, 0, 2, 0)
find_first_nonzero_among(1)

# Solution
#
# Error message:
#
# reading_error_messages.rb:4:in `find_first_nonzero_among': wrong number of arguments (given 6, expected 1) (ArgumentError)
#        from reading_error_messages.rb:10:in `<main>'
#
# This error message is saying that on line 4 of reading_error_messages.rb in
# line 4 of find_first_nonzero_among the wrong number of arguments was given.
# The method was expecting 1 argument but received 6.

