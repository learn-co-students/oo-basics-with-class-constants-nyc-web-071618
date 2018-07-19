class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    # initalize tells us this is the arguement we are taking in
     @brand = brand
    # the arguement we placed in parathesis will now be aviaable
    # throughout the CLASS

      # if the arguement equals the variable
    if BRANDS.include?(brand) == false
      # if our array BRANDS doesnt inlcude the arguement
        BRANDS << brand

        # then add it to the array
  end
end 

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end



end
