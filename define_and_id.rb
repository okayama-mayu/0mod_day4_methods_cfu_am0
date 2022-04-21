# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
"Hello World".upcase
# The upcase method is called on the string object "Hello World"
# No arguments are passed; upcase has one clear job which is to capitalize all letters that exist in the String
# The return value is "HELLO WORLD"

"Hello World".include?("Hello")
# The include? method is called on the string object "Hello World"
# The argument passed is "Hello"; the include? method checks to see if the argument "Hello" is included within the string object
# The return value is true

"Hello World".end_with?("Hello")
# The end_with? method is called on the string object "Hello World"
# The argument passed is "Hello"; the end_with? method checks to see if the string object ends with "Hello"
# The return value is false since "Hello World" does not end with "Hello"
# You can also write this code without the parentheses as:
"Hello World".end_with? "Hello"

"Hello World".end_with?("rld")
# The end_with? method is called on the string object "Hello World"
# The argument passed is "rld"; the end_with? method checks to see if the string object ends with "rld"
# The return value is true since "Hello World" does  end with "rld"
# You can also write this code without the parentheses as:
"Hello World".end_with? "rld"

"Hello World".length
# The length method is called on the string object "Hello World"
# There are no arguments passed in the method; the length method counts the number of characters in the string object
# The return value is 11

"Hello World".size
# The size method is called on the string object "Hello World"
# There are no arguments passed in the method; the size method counts the number of characters in the string object
# The return value is 11
