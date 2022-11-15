class Person 

  attr_accessor :name
  
  def initialize(name)
    @name = name
  end

end

p = Person.new('L.Ron')
p.name= "New Name" 
puts p.name