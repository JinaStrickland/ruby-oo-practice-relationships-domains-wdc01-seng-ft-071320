require_relative "./desserts.rb"
# require_relative "./bakery.rb"
require "pry"

class Ingredients

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



end

# flour = Ingredients.new("flour", 100)
# chocolate cake's ingredeints here.....this belong to dessert class