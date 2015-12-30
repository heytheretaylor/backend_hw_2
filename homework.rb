def fizzbuzz(num)
	# define a method called fizzbuzz with the argument "num"
  case
  	#create a switch statement
  when num % 15 == 0 then "FizzBuzz"
  	#if the number is divisable by 15 with a remainder of 0 then return "FizzBuzz"
  when num % 3  == 0 then "Fizz"
  	#if the number is divisable by 3 with a remainder of 0 then return "Fizz"
  when num % 5  == 0 then "Buzz"
  	#if the number is divisable by 5 with a remainder of 0 then return "Buzz"
  else num
  	#otherwise return num (the original argument)
  end
  # ends the switch statement
end
# ends the method

def fizz_buzz_to(limit)
	#define a method called fizz_buzz_to with the argument "limit"
  1.upto(limit).each do |num|
    # begin counting at 1 up to the value of "limit" and put them in "num"
    puts fizzbuzz(num)
    # the value of "num" is put into the method "fizzbuzz" and the result is printed
  end
  # ends the each do loop
end
# ends the fizz_buzz_to method

class Homework
  def initialize(some_string,a,b,array1,array2)
    @some_string = some_string
    @a = a
    @b = b
    @array1 = array1
    @array2 = array2
  end

  def shout
    @some_string.upcase
  end

  def repeat_string
    @a * @b
  end

  def calendar
    Hash[@array1.zip @array2]
  end
end

holidays = ["xmas", "easter", "thanksgiving"]
dates = ["dec 25", "sometime", "nov 15"]

test_thing = Homework.new("this is a test!","Hello World, ",5,holidays,dates)
puts test_thing.shout
puts test_thing.repeat_string
puts test_thing.calendar

# Question #1
# An instance variable is one that is available throughout the class as opposed to local
# variables which would only be available within each method. In the example above 
# I use instance variables and the initialize method to provide values to each method in the class

#Question #2
# The integer class has many built in methods that allow you manipulate or evalutate
# an integer. A simple example is the 'even?' method which returns true or false 
# if the integer is an even number
val = 10
val.even? #=>true

# another useful method would be 'times' which creates a loop that runs x number of times
5.times do |i|
  puts i, " "
end

