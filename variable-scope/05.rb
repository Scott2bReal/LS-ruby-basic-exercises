# What will the following code print, and why?

a = "Xyzzy"

def my_value(b)
  b = 'yzzyX'
end

my_value(a)
puts a

# In this case, b is being reassigned to a new string, so the program will print
# "Xyzzy". This is similar the first problem where reassignment does not modify
# the original variable's value
