# ----- print vs puts
# puts "this is test"
# print "this is also test"
# puts "this is test as well" # put add new after printing

# ----- variables
# name = "andrew"
# age = 10
# puts "there was a man named " + name
# puts "he was " + age.to_s + " years old" # str + int is not possible, need to typecast to concat

# ----- datatypes
# name = "andrew" # string
# age = 35 # integer
# pi = 3.14 # float
# is_tall = false # boolean
# certificates = nil # none -> no value

# ----- working with strings
# dummy_string = "this is test"
# sub_str = dummy_string[0, 3]
# puts dummy_string[0]
# puts sub_str.upcase
# puts sub_str.strip
# puts dummy_string.length
# puts dummy_string.include? "this"
# puts dummy_string.index("i") # first occurance of a char
# puts dummy_string.index("test")

# ----- working with number types
# num1 = 10
# num2 = 3
# num3 = 3.0
# puts num1 / -3
# puts 2 ** 3
# puts num1 % num2
# puts num1 / num2 # output int
# puts num1 / num3 # output float
# puts -1.abs()
# puts 3.14.round
# puts 3.14.ceil
# puts 3.14.floor
# puts Math.sqrt(49)

# ----- taking user input
# puts "what is your name?"
# name = gets
# puts "hello " + name
# puts "hello " + name + " you are awesome!!"
# # OUTPUT:
# # hello harry
# #  you are awesome!!
# # use name.strip
# # use gets.chomp()

# puts "enter 2 numbers:"
# num1 = gets.chomp # by default every input is treated as string
# num2 = gets.chomp
# puts num1.to_i + num2.to_f

# puts "enter color"
# color = gets.chomp
# puts "enter noun"
# noun = gets.chomp
# puts "enter person"
# person = gets.chomp
# puts "roses are " + color
# puts noun + " are blue"
# puts "I love " + person

# ----- arrays
# friends = Array["mike", "john", "alex"]
# random = Array[1, 2, "this is test", false, 3.14]
# puts friends
# puts friends[1]
# puts friends[-1] # last element
# puts friends[0, 2]
# friends[0] = "corey"
# puts friends

# friends_new = Array.new # not sure about the array elements
# puts friends_new # nil
# friends_new[0] = "mike"
# friends_new[1] = "john"
# friends_new[2] = "alex"
# puts friends_new
# puts friends_new.length
# puts friends_new.include? "bob"
# puts friends_new.reverse
# puts friends_new.sort

# ----- hashes (dictionaries)
# states = {
#     "New York" => "NY",
#     "California" => "CA",
#     "New jersey" => "NJ",
#     100 => "new"
# }
# puts states
# puts states["New York"]
# puts states[100]
# states["Monday"] = 1
# puts states["Monday"]
# puts states.keys
# puts states.values

# ----- creating functions
# def sayhi(name, age=1)
#     puts "hello " + name
#     puts "you are " + age.to_s + " years old."
# end
# sayhi("user")

# def cube(n)
#     return n * n * n, 100
# end
# puts cube(2)
# puts cube(3)[1]

# ----- if, elsif, else statements
# is_male = true
# # if is_male == true
# if is_male
#     puts "hello, you are boy"
# else
#     puts "hii, you are a girl"
# end

# is_tall = true
# if is_male and is_tall
#     puts "you are a tall male"
# # elsif is_male and not is_tall
# elsif is_male and !is_tall
#     puts "you are a shot male"
# elsif is_tall
#     puts "you are no male, but you are tall"
# else
#     puts "hellooo"
# end

# age = 18

# if age > 18
#     puts "eligible to vote"
# else
#     puts "not eligible to vote"
# end

# def max(a, b, c)
#     if a > b
#         if a > c
#             return a
#         else b > c
#             return c
#         end
#     else
#         if b > c
#             return b
#         else
#             return c
#         end
#     end
# end

# puts max(4, 3, 2)
# puts "test" == "test"

# ----- basic calculator
# puts "Enter first number"
# num1 = gets.chomp

# puts "Enter second number"
# num2 = gets.chomp

# puts "Enter the operation"
# puts "1. Addition \n2. Subtraction\n3. Multiplication\n4. Division"
# operation = gets.chomp

# if operation == "1"
#     puts num1.to_i + num2.to_i
# elsif operation == "2"
#     puts num1.to_i - num2.to_i
# elsif operation == "3"
#     puts num1.to_i * num2.to_i
# elsif operation == "4"
#     puts num1.to_f / num2.to_f
# else
#     puts "Invalid choice"
# end

# ----- case statements
# puts "Enter first number"
# num1 = gets.chomp

# puts "Enter second number"
# num2 = gets.chomp

# puts "Enter the operation"
# puts "1. Addition \n2. Subtraction\n3. Multiplication\n4. Division"
# operation = gets.chomp

# case operation
# when "1"
#     puts num1.to_i + num2.to_i
# when "2"
#     puts num1.to_i - num2.to_i
# when "3"
#     puts num1.to_i * num2.to_i
# when "4"
#     puts num1.to_f / num2.to_f
# else # default case
#     puts "Invalid choice"
# end

# ----- while loops
# index = 1
# while index <= 10
#     puts index ** 2
#     index += 1
# end

# ----- guessing game
# to_check = "peacock"
# word = nil
# while true
#     puts "India's national bird?"
#     ip = gets.chomp

#     if word.equal? ip
#         puts "Congrats!!"
#         break
#     end
#     puts "Better luck next time :("
# end

# ----- for loops
# friends = Array["mike", "john", "bob", "corey"]

# for friend in friends
#     puts friend
# end

# # for-each loop
# friends.each do |friend|
#     puts friend
# end

# # 0 and 5 included
# for i in 0..5
#     puts i
# end

# # 0..5
# 6.times do |i|
#     puts i
# end

# ----- exponent method
# def power(a, b)
#     to_return = 1
#     for i in 1..b
#         to_return *= a
#     end
#     return to_return
# end

# puts power(2, 0)

# ----- comments
# this is a comment
=begin
    multiline comment
=end

# ----- reading file
# f = File.open("./f1.txt")

# puts f.read

# f.close

# File.open("./f1.txt", "r") do |f|
#     puts f

#     # puts f.readline
#     # puts f.readline
#     # puts f.readchar

#     # puts f.read
#     # puts f.read.include? "world"

#     for line in f.readlines
#         puts line
#     end

# end # automatically close the file

# ----- writing files
# # overwrite the file
# File.open("./op.txt", "w") do |f|
#     f.write("this is test")
# end

# File.open("./op.txt", "a") do |f|
#     f.write("this is another test")
# end

# ----- handling errors
# arr = [1, 2]
# begin
#     arr["test"]
#     puts 1/0
# rescue ZeroDivisionError
#     puts "not able to divide by zero"
# rescue TypeError => e
#     puts "type-error"
#     puts e
# end

# ----- classes and objects
# class Book
#     attr_accessor :title, :author, :pages
# end

# book1 = Book.new()
# book1.title = "trip to dubai"
# book1.author = "matt"
# book1.pages = 120

# puts book1.title

# ----- initialize method
# class Book
#     attr_accessor :title, :author, :pages

#     def initialize(title, author, pages)
#         @title = title
#         @author = author
#         @pages = pages
#     end

# end

# book1 = Book.new("trip to dubai", "matt", 120)

# ----- class methods
# class Student
#     attr_accessor :name, :major, :gpa

#     def initialize(name, major, gpa)
#         @name = name
#         @major = major
#         @gpa = gpa
#     end

#     def has_honors()
#         if @gpa >= 3.5
#             return true
#         end
#         return false
#     end
# end

# s1 = Student.new("mike", "cs", 3.6)
# puts s1.has_honors

# ----- simple quiz
# class Quiz
#     attr_accessor :question, :answer

#     def initialize(question, answer)
#         @question = question
#         @answer = answer
#     end
# end

# propmts = [
#     "Color of rose?\n1. Red\n2. Blue\n3. Yellow",
#     "Color of sky?\n1. Blue\n2. Pink\n3. Green"
# ]

# questions = [
#     Quiz.new(propmts[0], "1"),
#     Quiz.new(propmts[1], "1")
# ]

# def run(questions)
#     score = 0
#     for question in questions

#         puts question.question
#         ans = gets.chomp

#         if ans == question.answer
#             score += 1
#         end
#     end
#     puts "score " + score.to_s + "/2"
# end

# run(questions)

# ----- inheritance
# class Vehicle
#     def drive
#         puts "Driving..."
#     end

#     def horn
#         puts "Honking---"
#     end
# end

# class Car < Vehicle
#     def open_back_door
#         puts "Chrrrr"
#     end

#     def horn
#         puts "Poooooo"
#     end
# end

# c = Car.new
# c.horn
# c.open_back_door

# ----- modules
# organizing methods and files
# require_relative "./utils.rb"
# include Utils

# Utils.say_hello("jack")
# puts Utils.calculate_fib(5)

# ----- irb
# interactive ruby command line
# run ruby code from terminal same as python3
