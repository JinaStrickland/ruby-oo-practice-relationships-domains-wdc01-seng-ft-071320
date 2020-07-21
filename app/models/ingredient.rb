class Ingredient

    attr_accessor :name, :calories
    @@all = []
    def initialize(name, calories)
        @name = name
        @calories = calories
        @@all << self
    end

    def self.all
        @@all
    end

    def for_dessert(dessert)
        DessertIngre.new(dessert, self)
    end

    def desserts
        Dessert.all_desserts.select do |dessert|
        dessert.ingredients.include?(self)
        end
    end

end

