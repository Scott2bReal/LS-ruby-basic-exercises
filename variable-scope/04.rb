# What will the following code print, and why?

a = "Xyzzy"

def my_value(b)
  b[2] = '-'
end

my_value(a)
puts a

# This will print Xy-zy. In this case my_value can influence the variable
# from the main function because while the array that a is pointing to is being
# modified, a is still pointing to the same array.
