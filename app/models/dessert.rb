

class Dessert

    attr_accessor :dessert_name, :bakery
    @@all_desserts = []
    
    def initialize(dessert_name, bakery)
        @dessert_name = dessert_name
        @bakery = bakery
        @@all_desserts << self
    end

    def self.all_desserts
        @@all_desserts
    end

    def add_ingredient(ingredient)
        DessertIngre.new(self, ingredient)
    end

    def ingredients
        x = DessertIngre.all.find_all {|element| element.dessert == self}
            x.map {|dessert_ingre| dessert_ingre.ingredient}
    end

end


