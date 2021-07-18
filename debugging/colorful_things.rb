# The following code throws an error. Find out what is wrong and think about how
# you would fix it.

colors = ['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black']
things = ['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook']

colors.shuffle!
things.shuffle!

i = 0
loop do
  break if i > colors.length

  if i == 0
    puts 'I have a ' + colors[i] + ' ' + things[i] + '.'
  else
    puts 'And a ' + colors[i] + ' ' + things[i] + '.'
  end

  i += 1
end

# There is one more element in colors than things, so when ruby looks for
# things[7] it finds nil, and can't concat that to a string.
#
# Further Exploration
#
# We might change our arrays in the future and we might not always know which of
# them is shorter, so picking the shorter one by hand is not the best solution.
# How can you change the break condition, such that the loop always stops once
# we hit the end of the shorter array?
# 
# The break condition could changed as follows:
#
# break if i > colors.length || i > things.length
