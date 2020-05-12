# Make your shoe class here!
class Shoe
  attr_accessor :brand, :color, :size, :material, :condition
  
  def initialize(brand)
    @brand = brand
  end
  
  def cobble
    
    puts "Your shoe is as good as new!"
  end
end

shoe = Shoe.new("Adiddas")

shoe.condition = "old"
shoe.cobble
expect(shoe.condition).to eq("new")