# =================================
# PART 1

# Define a variable that stores a string

name = "Mayu"
puts name

#  call upcase on the variable, print it out
puts name.upcase

#  call downcase on the variable, print it out
p name.downcase

#  call reverse on the variable, print it out
p name.reverse

#  call lenght on the variable, print it out
p name.length






# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have not yet used and call them on one of the variables above. Between reading the documentation and reading the output from calling the methods, make sense of what they do.
  # Write the methods out on the lines below, with an explanation in your own words of how they work.

user_name.capitalize
# capitalizes the first letter and downcases the rest of the characters

user_name.casecmp("hello")
# compares the number of characters in the variable user_name and the specified string passed as the argument
# returns -1 if "hello" is larger; 0 if they're the same size; 1 if user_name is larger; 0 if they can't be compared (because they're different data types)

last_login.chars
# returns and array with each of characters in the string

last_login.chop
# returns the variable without the last character

# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. Show your understading by providing an example and writing an explanation.

# The `!` modifies the string stored in the variable. If you don't have the `!`, then your stores string variable is unchanged.
# These are called "bang methods" and modify the object (or variable) they are called on.

# Example below
last_login = "12/09/2021"

puts last_login.chop
# returns "12/09/202"

puts last_login
# returns "12/09/2021" because the value stored in the variable has not changed

puts last_login.chop!
# returns "12/09/202"

puts last_login
# returns "12/09/202" because the value stored in the variable has been altered by the chop! method
