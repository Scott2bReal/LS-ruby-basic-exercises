# What will the following code print? Why?

def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
      return
    end
  end
end

p count_sheep

# This will print 0, 1, 2, nil because the return keyword without an argument
# returns nil
