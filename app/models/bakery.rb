


class Bakery

    attr_accessor :bakery_name
    
    @@all = []
    
    def initialize(bakery_name)
        @bakery_name = bakery_name
        @@all << self
    end
    
    def self.all
        @@all
    end

    def ingredients
        #all of the ingredients for desserts bakery has
        DessertIngre.all.select {
            |ingredient| ingredient.dessert == self}
        
    end

    def desserts  #works
        #get all the desserts that this bakery has
        Dessert.all_desserts.find_all {
            |dessert| dessert.bakery == self}
    end

    # def average_calories
        #get calories all desert sold in this bakery
        #iterate thru ingreient class with select, calculate
        #total calories / total num of desert 
        #which will give us average number of calories, in float num.
        # Ingredient.all.select {|calories| calories.}
    # end
    



    # def menu
    #   all_desserts = Dessert.all_desserts.select {|dessert| dessert.bakery == self}
    #     all_desserts.map {|match| match.dessert_name}
    # end


    # def shopping_list
    # #get the list of ingredients 
    # Ingredients
    # end

end


