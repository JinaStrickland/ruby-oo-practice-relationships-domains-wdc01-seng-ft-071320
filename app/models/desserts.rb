require_relative "./bakery.rb"
require_relative "./ingredients.rb"
require "pry"

class Desserts

    attr_accessor :dessert_name
    @@all_desserts = []
    
    def initialize(dessert_name)
        @dessert_name = dessert_name
        @@all_desserts << self
    end

    def self.all_desserts
        @@all_desserts
    end

    

end

# chocolate_cake = Desserts.new("Chocolate Cake") = Cafe has this Desserts