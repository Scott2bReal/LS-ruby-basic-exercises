# What will the following code print, and why?

a = 7
array = [1, 2, 3]

array.each do |a|
  a += 1
end

puts a

# This will put 7 because the a inside the each block is shadowing the a from
# the main function.
