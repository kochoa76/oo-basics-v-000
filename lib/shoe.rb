# Make your shoe class here!
class Shoe 
  attr_reader :brand 
  attr_accessor :size, :material, :condition, 
  
  def initialize(brand)
    @brand = brand 
  end 
  
end 
