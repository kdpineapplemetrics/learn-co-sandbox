class Dog
  
  @dog_count = 0
  
  attr_accessor :name
  
  def initialize
    Dog.count
  end
  
  def self.count 
    @dog_count += 1 
    puts @dog_count
  end
  
  def name=(dog_name)
    self.name = dog_name
  end
 
  def name
    puts self.name
  end
end


lassie = Dog.new
lassie.name = "Kevin"


