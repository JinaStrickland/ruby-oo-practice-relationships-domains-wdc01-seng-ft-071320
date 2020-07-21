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


end

# flour = Ingredients.new("flour", 100)
# chocolate cake's ingredeints here.....this belong to dessert class