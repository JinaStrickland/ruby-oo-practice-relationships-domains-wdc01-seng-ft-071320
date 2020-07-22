class Guest

    attr_reader :guest
    @@all = []

    def initialize(guest)
        @guest = guest 
        @@all << self
    end

    def self.all
        @all
    end

    def add_guest(listing)
        Trip.new(listing, self)
    end

    # def trips
    #     Trip.all.find_all do |my_trips|
    #      my_trips = 
    #     end
    # end

    # def self.pro_traveller

    # end

    # def self.find_all_by_name(name)

    end


end