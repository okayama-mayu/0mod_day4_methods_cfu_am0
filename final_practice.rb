# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone

def greeting
  puts "Hello there!"
end

greeting

# What is the return value of your method?
#The return value is nil because puts is on the last line of the method.

# How many arguments did you pass your method?
# My method did not pass any arguments



#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.

def custom_greeting(name)
  puts "Hey there, #{name}!"
end

# test the method by specifying the argument as "Alex"
custom_greeting("Alex")

# What is the return value of your method?
#The return value is nil because puts is on the last line of the method.

# How many arguments did you pass your method?
# I passed one argument through my method

# What data type was your argument(s)?
# My argument was a string



#3: Write a method named square that takes in one number, and returns the square of that number

def square(num)
  num * num
end

# test the method by specifying the argument as 2
puts square(2)


# What is the return value of your method?
# The return value is 4

# How many arguments did you pass your method?
# I passed one argument through my method

# What data type was your argument(s)?
# My argument was an integer



#4: Write a method named full name that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string

def full_name(first, middle, last)
  puts first + " " + middle + " " + last
end

# test the method by specifying the argument
full_name("Carlos", "John", "Stich")

# What is the return value of your method?
# nil

# How many arguments did you pass your method?
# three

# What data type was your argument(s)?
# strings 
