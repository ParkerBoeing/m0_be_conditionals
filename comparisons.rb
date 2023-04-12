# In the exercises below, write your own code where indicated
# to achieve the desired result.

# One example is already completed. Your task is to complete
# any remaining prompt.

# Make sure to run the file in your command line. Look back
# at the directions from Section 1 if you need a refresher on how to do that.


#-------------------
# PART 1: Comparing variables
#-------------------

number_teachers = 4
number_students = 20
string_teachers = "4"
numberDogs = 0

# EXAMPLE: print the result of the comparison: is number_seachers greater than number_students?
puts "Is number_teachers greater than number_students?", number_teachers > number_students
# this should print: "Is number_Teachers greater than numberStudents?" false

# YOU DO: print the result of the comparison: is number_teachers less than number_students?
# this should print: true
number_teachers < number_students


# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
# this should print: false
number_teachers == string_teachers

# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
# this should print: true
number_teachers != number_students

# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
# this should print: true
number_students >= 20
# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
# this should print: false
number_students >= 21
# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
# this should print: true
number_students <= 20
# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
# this should print: true
number_students <= 21

#-------------------
# PART 2: Articulating what you are doing
#-------------------

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

puts 4 < 9
# This line of code is asking if 4 is less than 9. 
# This should print: true

books = 3
puts 4 < books
# the first line of code is assigning an integer value to a variable labeled books. 
# The second line of code is asking whether 4 is less than the integer value assigned to the variable labeled books.
# this should print: false

friends = 6
siblings = 2
puts friends > siblings
# the first two lines of code are assigning two integer values to their respective variables named friends and siblings.
# the third line of code is asking whether the integer value stored in the variable friends is greater than the value stored in the variable siblings.
# this should print: true

attendees = 9
meals = 8
puts attendees != meals
# the first two lines of code are assigning two integer values to their respective variables named attendees and meals.
# the third line of code is asking whether the value stored in the variable attendees is NOT equal to the value stored in the variable meals.
# this should print: true


#-------------------
# PART 3: Logical Operators
#-------------------

is_hungry = true
finished_homework = false

# EXAMPLE:
# Determine if the user is hungry and has completed their homework
puts is_hungry && finished_homework
# Determine if the user is hungry or has completed their homework
puts is_hungry || finished_homework

loves_to_play = true
loves_dog_park = false
loves_treats = true
age = 1

# YOU DO:
# Determine if the dog loves to play and loves treats
puts loves_to_play && loves_treats

# Determine if the dog loves to play and loves the dog park
puts loves_to_play && loves_dog_park

# Determine if the dog loves to play or loves the dog park
puts loves_to_play || loves_dog_park

# Determine if the dog loves to play and is a puppy
if loves_to_play && age <= 1
    puts "You've got one playful puppy!"
else
    puts "Your dog is either too old or too grumpy. Go find yourself a playful puppy!"
end
# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER: The determination for whether the dog loves to play and is a puppy came back as "You've got one playful puppy!"
# This is because I made an arbitrary determination that if a dog's age is less than or equal to 1 they qualify as puppy status in my eyes.
# Since the dog's age was assigned a value less than or equal to 1 and because the variable loves_to_play was assigned as true, an affirmative response came back instead of the negative response.
