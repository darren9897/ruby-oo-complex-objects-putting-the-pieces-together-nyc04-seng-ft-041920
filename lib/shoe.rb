# Make your shoe class here!
class Shoe
  attr_accessor :brand, :color, :size, :material, :condition 
  
  def initialize(brand)
    @brand = brand
  end
  
  def cobble
    puts "says that the shoe has been repaired"
    
  end
  
end