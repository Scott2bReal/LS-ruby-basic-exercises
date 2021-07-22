# What will the following code print and why?

a = 7

def my_value(b)
  b += 10
end

my_value(a)
puts a

# This will print 7. Incrementing with += actually reassigns the variable a new
# integer, as the previous integer cannot be modified.
