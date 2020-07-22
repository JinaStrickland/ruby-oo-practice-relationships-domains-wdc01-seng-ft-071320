require "pry"

class Listing

    attr_accessor :city
    @@all = []

    def initialize(city)
        @city = city
        @@all << self
    end

    def self.all
        @@all
    end

    #returns an array of all
    #guests who have stayed at a listing
    def guests 
        Trip.all.map do |listings|
        if listings.listing == self
            listings.guest.name
            end
        end
    end

    #returns an array of all trips at a listing
    def trips  #<====== QUESTIONS: RETURNS NIL?
        Trip.all.select do |listings|
        if listings.listing == self
            listings
            end
        end
    end

    # returns the number of trips that have
    # been taken to that listing
    def trip_count
        self.trips.length
    end

    # def self.find_all_by_city(city)

    # end

    # def self.most_popular

    # end

end