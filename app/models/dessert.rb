class Dessert

    attr_reader :dessert_name, :bakery
    @@all_desserts = []
    
    def initialize(dessert_name, bakery)
        @dessert_name = dessert_name
        @bakery = bakery
        @@all_desserts << self
    end

    def self.all_desserts #works
        @@all_desserts
    end

    def add_ingredient(ingredient) #works
        DessertIngre.new(self, ingredient)
    end

    def ingredients #works
        x = DessertIngre.all.find_all {
            |element| element.dessert == self}
        x.map {|dessert_ingre| dessert_ingre.ingredient}
    end

    def calories
        dessert = DessertIngre.all.find_all {
            |dessertingr| dessertingr.dessert == self}
        des_ingre = dessert.map {|ingre| ingre.ingredient}
        calories = des_ingre.map {|cal| cal.calories}
        calories.sum
    end

    
end


