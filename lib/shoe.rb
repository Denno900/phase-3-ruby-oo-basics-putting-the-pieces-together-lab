class Shoe
    attr_accessor :brand, :color ,:size, :material, :condition

    def initialize(brand)
        @brand = brand
        @color = "red"
        @size = 9.5
        @material = "suede"
        @condition = "tattered"
    end

    def cobble
        @condition = "new"
        puts "Your shoe is as good as new!"
    end
end
