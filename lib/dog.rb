# Add your code here
class Dog 
  @@all = []
  attr_accessor :name
  def initialize(name)
    @name = name
    @@all << @name
    
  end
end