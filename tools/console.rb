require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end

jina = Guest.new("Jina")
tim = Guest.new("Tim")
susan = Guest.new("Susan")
andrew = Guest.new("Andrew")
john = Guest.new("John")
kate = Guest.new("Kate")

new_york = Listing.new("New York")
seattle = Listing.new("Seattle")
maimi = Listing.new("Maimi FL")
san_fran = Listing.new("San Fran")

seattle.add_listing(susan)
seattle.add_listing(jina)
seattle.add_listing(tim)

maimi.add_listing(susan)
maimi.add_listing(kate)

andrew.add_guest(san_fran)
john.add_guest(san_fran)

"Seattle Guests:"
puts seattle.guests

# "Maimi Guests:"
# pp maimi.guests

Pry.start
0