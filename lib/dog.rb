class Dog 
  
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = "Pluto"
    @@all << self
  end
  
  def self.clear_all 
    @@all.clear
  end 
  
  def self.all
    name.each do |dog|
      puts @@all
    end 
  end 
end 