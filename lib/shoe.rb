class Shoe
  attr_accessor :color, :size
  attr_reader :brand
  def initalize(brand)
    @brand = brand
  end
  def brand
    @brand 
  end
end