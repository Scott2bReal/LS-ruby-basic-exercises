# In an earlier exercise, you wrote a program that prints 'Launch School is the
# best!' repeatedly until a certain number of lines have been printed.

# Modify this program so it repeats itself after each input/print iteration,
# asking for a new number each time through. The program should keep running
# until the user enters q or Q.

loop do
  print "How many output lines do you want? Enter a number >= 3 (Q to quit): "
  answer = gets.chomp
  if answer == 'q'
    break
  elsif answer.to_i < 3
    print "That's not enough lines. Please enter a number >= 3 (Q to quit): "
    answer = gets.chomp
    next
  else
    answer.to_i.times do
      puts "Launch School is the best!"
    end
  end
end
