# Given a String of digits, our digit_product method should return the product
# of all digits in the String argument. You've been asked to implement this
# method without using reduce or inject.

# When testing the method, you are surprised by a return value of 0. What's
# wrong with this code and how can you fix it?

def digit_product(str_num)
  digits = str_num.chars.map { |n| n.to_i }
  # product = 0
  product = 1

  digits.each do |digit|
    product *= digit
  end

  product
end

p digit_product('12345')

# The return value will always be 0 because product is initialized at 0. 0 *
# anything is always 0 so that is the only possible return. Product could
# instead initialized at 1 and this would solve it.
