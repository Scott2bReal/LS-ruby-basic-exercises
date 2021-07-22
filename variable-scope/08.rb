# What will the following code print, and why?

array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

# This will throw an error because a isn't defined before it's appearance in the
# .each block
