class Listing

    attr_accessor :city
    @@all = []

    def initialize(city)
        @city = city
    end

    def self.all
        @all
    end

    def add_listing(guest)
        Trip.new(self, guest)
    end

    # def trip_count

    # end

    # def self.find_all_by_city(city)

    # end

    # def self.most_popular

    # end

end