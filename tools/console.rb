require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end

corner_bakery = Bakery.new("Corner Bakery")

bakery1 = Bakery.new("Panera")

pie = Dessert.new("pie", bakery1)

cookie = Dessert.new("cookie", corner_bakery)

cake = Dessert.new("chocolate cake", bakery1)

flour = Ingredient.new("flour", 100)

join = DessertIngre.new(cake, flour)


puts corner_bakery.menu


Pry.start


