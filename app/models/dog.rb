class Dog 
  attr_accessor :name, :breed, :age 
  
  @@all = []
  
  def initialize
    self.name=name
    self.breed=breed
    self.age=age
    self.class.all << self
  end 
  
  def self.all 
    @@all
  end 
  
end 