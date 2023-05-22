class Shoe
    attr_reader :brand, :color, :size, :material
    attr_accessor :condition
  
    def initialize(brand, color, size, material, condition = "new")
      @brand = brand
      @color = color
      @size = size
      @material = material
      @condition = condition
    end
  
    def cobble
      puts "The shoe has been repaired."
      self.condition = "new"
    end
  end