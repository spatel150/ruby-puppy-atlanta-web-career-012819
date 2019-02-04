class Dog 
  
  @@all = []
  
  def initialize
    @name = "Fido"
    @@all << self
  end
  
  def self.clear_all 
    @@all.clear
  end 
  
  def self.all 
    puts #{name}
  end 
end 