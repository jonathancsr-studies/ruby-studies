class Dog
  #get
  def name
    @name
  end
  #set
  def name= name
    @name = name
  end
end

dog = Dog.new
dog.name = 'Bob'
puts dog.name

class Dog
  attr_accessor :name, :age
end

dog = Dog.new
dog.name = 'Bob'
puts dog.name

dog.age = '2 anos'
puts dog.age
