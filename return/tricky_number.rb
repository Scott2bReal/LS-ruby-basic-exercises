# What will the following code print? Why?

def tricky_number
  if true
    number = 1
  else
    2
  end
end

puts tricky_number

# This will print 1 because the return value of an assignment statement is the
# returned value. if true will always evaluate to true, so the number = 1
# assignement is what will be executed.
