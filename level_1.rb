=begin
# -- Hello World --

puts "Hello World" 

# -- Interpolation --

heart = "<3"
puts "Good night! #{heart}"

# -- Typing values to a variable

puts "Whats's your name?"
name = gets.chomp   #GETS => wait a key press
puts "How old are you?"
#CHOMP => ignore an Enter key press in the awnser
age = gets.chomp.to_i   #TO_I => converto to int 
puts "#{name} is #{age} old."

# -- Making a sum

print "Type a number: " #PRINT => It's like "Console.Write()" of C# // #PUTS => It's like "Console.WriteLine()" of C# too
a = gets.chomp.to_f #TO_F => Convert to a Float number
print "Type a number again: "
b = gets.chomp.to_i 
sum = a + b
puts "#{a} + #{b} = #{sum}"

# -- Conditional (IF)
=end
=begin ↓↓↓↓↓↓↓↓↓↓↓↓↓

print "Set Your Password: "
passowrd = gets.chomp
if passowrd == "apollo"
    puts "Welcome!"
else
    puts "Failed!"
end


# -- Conditional (CASE)

puts "===== C A L C U L A T O R ====="
print "Type a number: "
a = gets.chomp.to_i
print "Type a number again: "
b = gets.chomp.to_i
puts "-------------------------------"
puts "Type 1 to make a sum"
puts "Type 2 to make a subtraction"
puts "Type 3 to make a division"
puts "Type 4 to make a multiplication"
puts "-------------------------------"
print "Type a number to set your operation: "
operation = gets.chomp.to_i
puts "-------------------------------" 
case operation 
when 1
    result = a + b
    puts "#{a} + #{b} = #{result}"
when 2
    result = a - b
    puts "#{a} - #{b} = #{result}"
when 3
    result = a.to_f / b.to_f
    puts "#{a} / #{b} = #{result}"
when 4
    result = a * b
    puts "#{a} * #{b} = #{result}"
else
    puts "sabe usar calculadora n maluco?"
end
puts " "
puts "Good Bye!..."

# -- Conditional (IF)
print "How old are you: "
age = gets.chomp.to_i
puts "-----------------------"
print "What's your name?: "
name = gets.chomp
puts "======================="
case age
when 0..2
    puts "Hello #{name}, you're a baby"
when 3..12
    puts "Hello #{name}, you're a childreen"
when 13..18
    puts "Hello #{name}, you're a teen"
else
    puts "Hello #{name}, you're an adult"
end

# -- Ternary -- 

puts "Type a number: "
num = gets.chomp.to_i
result = (num % 2)
result === 0 ? (puts "#{num} is even") : (puts "#{num} is odd")


# -- While --

puts "===== WHILE ====="
i = 0
print "Type a number: "
num = gets.chomp.to_i

while i <= num do 
    puts "Count.. #{i}"
    i += 1
end

# -- EACH --

puts "===== EACH ====="
print "Type a number: "
num = gets.chomp.to_i

(0...num).each do |i|
    puts "Value: #{i}"
end
=end


=begin 
=end
