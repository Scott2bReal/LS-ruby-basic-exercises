# What will the following code print, and why?

a = 7

def my_value(b)
  b = a + a
end

my_value(a)
puts a

# This will throw an error because a has not been declared inside of the body of
# my_value.
