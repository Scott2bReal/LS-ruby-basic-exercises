# Our predict_weather method should output a message indicating whether a sunny
# or cloudy day lies ahead. However, the output is the same every time the
# method is invoked. Why? Fix the code so that it behaves as expected.

def predict_weather
  sunshine = ['true', 'false'].sample

  if sunshine
    puts "Today's weather will be sunny!" 
  else
    puts "Today's weather will be cloudy!"
  end
end

# Solution
#
# The output is the same every time because the elements in the sunshine array
# are strings instead of boolean values. Removing the quotes will fix it

def predict_weather
  sunshine = [true, false].sample

  if sunshine
    puts "Today's weather will be sunny!" 
  else
    puts "Today's weather will be cloudy!"
  end
end
