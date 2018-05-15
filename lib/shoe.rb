# Make your shoe class here!
class Shoe

  attr_accessor :color, :size, :material, :condition

  def initialize(brand)
    @brand = brand
  end

  def properties
    @brand
    @color
    @size
    @material
    @condition
  end

  def cobble
    @condition = repaired
  end
end
