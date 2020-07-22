# require_relative "./bakery.rb"
# require_relative "./dessertingre.rb"
# require_relative "./dessert.rb"
# require_relative "./ingredient.rb"


# corner_bakery = Bakery.new("Corner Bakery")

# bakery1 = Bakery.new("Panera")

# pie = Dessert.new("pie", bakery1)

# cookie = Dessert.new("cookie", corner_bakery)

# cake = Dessert.new("chocolate cake", bakery1)

# cake = Dessert.new("chocolate cake", corner_bakery)

# flour = Ingredient.new("flour", 100)

# milk = Ingredient.new("milk", 250)

# join = DessertIngre.new(cake, flour)

# join2 = DessertIngre.new(cake, milk)

# puts cake.ingredient.include?(flour)


# puts corner_bakery.menu
# puts corner_bakery.desserts
# puts cake.bakery

# corner_bakery = Bakery.new("Corner Bakery")
# panera = Bakery.new("Panera")

# pie = Dessert.new("pie", panera)
# cookie = Dessert.new("cookie", corner_bakery)
# cake1 = Dessert.new("chocolate cake", panera)
# cake2 = Dessert.new("chocolate cake", corner_bakery)

# flour = Ingredient.new("flour", 100)
# milk = Ingredient.new("milk", 250)
# sugar = Ingredient.new("sugar", 50)

# # print corner_bakery.desserts
# cake1.add_ingredient(flour)
# cake1.add_ingredient(milk)
# cake1.add_ingredient(sugar)

# # milk.for_dessert(pie)
# # pp DessertIngre.all

# # pp cake1.ingredients
# # pp cake1.bakery
# puts cake1.calories
