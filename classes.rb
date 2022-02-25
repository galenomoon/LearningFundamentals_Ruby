# -- Creating and Using a Class --

class People #Creating a class
  # Method INITIALIZE | What your class 'll does when to be instantiated
  def initialize #It's like useEffects
    puts "starting class..."
  end

  def hello(name = "guys") #DEF | Creating a Method
    # here, I'm receiving a param, and setting
    # "guys" as default result
    "Hello, #{name}"
  end

  def bye(name = "guys")
    "Good bye, #{name}"
  end

  def helloSaudation(name = "everyone", text = "Hey")
    "#{text}, #{name}"
  end
end

puts "========== CLASSES =========="
me = People.new
print "What's your name?: "
name = gets.chomp
print "Do you wanna set the saudation? [y/n]: "
resp = gets.chomp
puts "--------------------------"
if resp == "y" || resp == "Y"
  print "Type your saudation: "
  saudation = gets.chomp
  puts me.helloSaudation(name, saudation)
elsif resp == "n" || resp == "N"
  puts me.hello(name)
  puts me.bye(name)
end
