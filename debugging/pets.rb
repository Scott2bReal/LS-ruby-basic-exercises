# Magdalena has just adopted a new pet! She wants to add her new dog, Bowser, to
# the pets hash. After doing so, she realizes that her dogs Sparky and Fido have
# been mistakenly removed. Help Magdalena fix her code so that all three of her
# dogs' names will be associated with the key :dog in the pets hash.

pets = { cat: 'fluffy', dog: ['sparky', 'fido'], fish: 'oscar' }

pets[:dog] = 'bowser'

# The above code overwrites the array which is assigned to the key :dog. a way
# to add a name bowser to the :dog key would be as follows

pets[:dog].push('bowser')
