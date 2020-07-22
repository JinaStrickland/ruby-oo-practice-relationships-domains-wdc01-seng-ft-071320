require_relative "./airbnb_trip.rb"
require_relative "./airbnb_listing.rb"
require_relative "./airbnb_guest.rb"

jina = Guest.new("Jina")
tim = Guest.new("Tim")
susan = Guest.new("Susan")
andrew = Guest.new("Andrew")
john = Guest.new("John")
kate = Guest.new("Kate")

new_york = Listing.new("New York")
seattle = Listing.new("Seattle")
maimi = Listing.new("Maimi FL")

trip1 = Trip.new(seattle, jina)
trip1 = Trip.new(seattle, tim)
trip2 = Trip.new(maimi, susan)
trip3 = Trip.new(maimi, kate)
trip4 = Trip.new(new_york, john)

puts "Seattle Guests:"
puts seattle.guests

puts "Miami Trips:"
puts maimi.trips

puts "Seattle Trip Count:"
puts seattle.trip_count