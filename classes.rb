=begin
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
#----------------------------------------------------------------------------------

# -- Instance Variable --
class People
  def initialize(name_received = "unnamed")
    @name = name_received
    #@ | Instance Variable | will work only inside its classe
  end
  
  def print_name
    @name
    
  end
end

p1 = People.new
puts p1.print_name 

p2 = People.new("Galeno")
puts p2.print_name


class People
  attr_accessor :name
end

p1 = People.new
print "Type your name: "
name = gets.chomp
p1.name = name #setter | attr_accessor :name === name
puts p1.name #getter | :name 

=end