class Dog 
  
  @@all = []
  
  def initialize(name)
    @name = "Fido"
    @@all << self
  end
  
  def name
    @name
  end
  
  def self.clear_all 
    @@all.clear
  end 
  
  def self.all 
    puts #"{@@all}"
  end 
end 