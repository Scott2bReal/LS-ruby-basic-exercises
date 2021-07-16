# Write a program that asks the user whether they want the program to print
# "something", then print it if the user enters y. Otherwise, print nothing.

print "Do you want me to print something? (y/n): " 

answer = gets.chomp

puts 'something' if answer == 'y'

# Further Exploration
#
# What happens if you type Y (in uppercase) instead of y in response to the
# prompt? This is a bad user experience: when obtaining input from a user, you
# should almost always allow both uppercase and lowercase entries. Can you
# modify this program so that it prints "something" if the user enters Y or y?

print "Do you want me to print something? (y/n): " 

answer = gets.chomp

puts 'something' if answer.downcase == 'y'
