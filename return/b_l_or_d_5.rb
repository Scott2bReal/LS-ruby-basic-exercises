# What will the following code print? Why?

def meal 
  'Dinner' 
  puts 'Dinner' 
end

p meal

# This will print 'Dinner' as per the meal method and then nil, because meal
# will implicitly return the return value of puts, which is nil
