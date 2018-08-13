class Dog 
  @@barkNoise = "woof"
  attr_accessor :owner
  
  def initialize(owner)
    @owner = owner
  end 
  
  def self.bark
    puts "Woof #{@@barkNoise}"
  end 
  
  def sayHi
    puts "Hi #{owner}"
  end 
end 

Dog.bark 
myDog = Dog.new("Hayley")
yourDog = Dog.new("CJ")
#myDog.bark 
myDog.sayHi
#yourDog.bark
yourDog.sayHi