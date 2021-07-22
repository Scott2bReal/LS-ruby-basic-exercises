# What will the following code print, and why?

a = 7
array = [1, 2, 3]

def my_value(ary)
  ary.each do |b|
    a += b
  end
end

my_value(array)
puts a

# This will throw an error because a is not initialzed inside of my_value before
# the function attempts to iterate it.
