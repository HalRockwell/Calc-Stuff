puts "Welcome to The Calculator. \nUse '+' for addition, '-' for subtraction, '*' for multiplication, '/' for divison, \n'**' for exponentation. \nOnly use two numbers for now. Enter 'quit' to quit."
input = gets.chomp

def math(user_input)
   new = user_input.split(" ")
   new[0] = new[0].to_f; new[2] = new[2].to_f
    return new[0].send new[1], new[2]
end

puts math(input)