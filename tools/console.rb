require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end

corner_bakery = Bakery.new("Corner Bakery")

bakery1 = Bakery.new("Panera")

pie = Dessert.new("pie", bakery1)

cookie = Dessert.new("cookie", corner_bakery)

cake = Dessert.new("chocolate cake", bakery1)

cake = Dessert.new("chocolate cake", corner_bakery)

flour = Ingredient.new("flour", 100)

milk = Ingredient.new("milk", 250)

join = DessertIngre.new(cake, flour)

join2 = DessertIngre.new(cake, milk)

puts cake.ingredient.include?(flour)


puts corner_bakery.menu
puts corner_bakery.desserts
# puts cake.ingredients #put out flour and milk
puts cake.bakery

Pry.start


