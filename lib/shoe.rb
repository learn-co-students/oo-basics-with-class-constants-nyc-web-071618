require 'pry'
class Shoe
  BRANDS = []
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  def initialize(brand)
    @brand = brand
    self.unique_brands(brand)
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

  def unique_brands(brand)  # only keeps track of unique brands
    unique_brand = true

    BRANDS.each do |brand_on_file|
      if brand_on_file == brand
        unique_brand = false
      end
    end

    if unique_brand
      BRANDS << brand # keeps track of all brands
    end
  end

end
