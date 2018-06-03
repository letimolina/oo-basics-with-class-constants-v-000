class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    # all_brands = []
    @brand = brand
        BRANDS << dbrand
    end
  # end
# end
# end

  def cobble
    @condition = "new"
    puts "Your shoe is as good as new!"
  end

end