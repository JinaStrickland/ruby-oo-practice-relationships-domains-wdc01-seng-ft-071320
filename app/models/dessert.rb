
require "pry"

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

    

end

#chocolate_cake = Desserts.new("Chocolate Cake") = Cafe has this Desserts