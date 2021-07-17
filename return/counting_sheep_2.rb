# What will the following code print? Why?

def count_sheep
  5.times do |sheep|
    puts sheep
  end
  10
end

puts count_sheep

# This will print 0, 1, 2, 3, 4, 10 because the 5.times method will run, and
# then 10 is the last line of the count_sheep method.
