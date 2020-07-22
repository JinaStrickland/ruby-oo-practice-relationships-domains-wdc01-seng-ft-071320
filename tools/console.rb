require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end

jina = Guest.new("Jina")
tim = Guest.new("Tim")
susan = Guest.new("Susan")
andrew = Guest.new("Andrew")

new_york = Listing.new("New York")
seattle = Listing.new("Seattle")
maimi = Listing.new("Maimi FL")
chicago = Listing.new("Chicago")
san_fran = Listing.new("San Fran")

seattle.add_listing(jina)
tim.add_guest(seattle)

maimi.add_listing(susan)

andrew.add_guest(san_fran)


# puts "all the listings"
# puts Listing.all
# puts "\n"

# puts "all the guests"
# puts Guest.all

puts seattle.guests


Pry.start
0