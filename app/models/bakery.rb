
require "pry"

class Bakery

    attr_accessor :bakery_name
    
    @@all = []

    def initialize(bakery_name)
        @bakery_name = bakery_name
        @@all << self
    end

    def desserts
        #get all the desserts that this bakery has
         Dessert.all_desserts.select {|dessert| dessert.bakery == self}
    end
    
    def ingredients
        #all of the ingredients for desserts bakery has
        DessertIngre.all.select {|ingredient| ingredient.dessert == self}
        #binding.pry
    end

    def self.all
        @@all
    end

    def menu
      all_desserts = Dessert.all_desserts.select {|dessert| dessert.bakery == self}
        all_desserts.map {|match| match.dessert_name}
    end


    # def shopping_list
    # #get the list of ingredients 
    # Ingredients
    # end







end


