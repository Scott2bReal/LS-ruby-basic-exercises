# What will the following code print, and why? 

a = 7
array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

# Because this is not a method, it can reassign variables declared within the
# scope of the main function. In this case, a is reassigned to each element of
# the array, ending with 3. Therefore, the program will print 3
