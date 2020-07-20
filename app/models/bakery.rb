require_relative "./desserts.rb"
# require_relative "./ingredients.rb"
require "pry"

class Bakery

    attr_accessor :bakery_name
    
    def initialize(bakery_name)
        @bakery_name = bakery_name
    end

    def ingredients
        #all of the ingredients for desserts bakery has
        my_dessert = Desserts.all.select {|dessert| dessert.bakery == self}
  
    end

end

# my_dessert.map {|dsrt| dsrt}
