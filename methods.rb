class Person
  def talk #Instance Method
    "How are you guys?"
  end

  def self.scare(text) #Class Method | Don't nedd to instance
    "#{text.upcase}!!!"
  end
end

p1 = Person.new
puts p1.talk

print "Type a text to scare: "
resp = gets.chomp
puts Person.scare(resp)
