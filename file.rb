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
