# What will the following code print? Why?

def count_sheep
  5.times do |sheep|
    puts sheep
  end
end

puts count_sheep

# This will print sheep 5 times and then nil, because nil is the return value of
# the puts statement.
#
# Got this wrong on 7/17/21. Didn't actually know the return value of .times
