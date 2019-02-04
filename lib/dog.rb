class Dog 
  
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    binding.pry
    @name = "Pluto"
    @@all << self
  end
  
  def self.clear_all 
    @@all.clear
  end 
  
  def self.all
    @@all.each do |dog|
      puts dog.name
    end 
  end 
end 