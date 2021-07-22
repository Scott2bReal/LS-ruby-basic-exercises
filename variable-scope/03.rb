# What will the following code print, and why?

a = 7

def my_value(b)
  a = b
end

my_value(a + 5)
puts a

# This will print 7, because the a in my_value is actually shadowing a from the
# main function. the a defined within my_value is assigned to the value of b
# within the function, which is 12. However, the value of a in the main function
# remains unchanged.
