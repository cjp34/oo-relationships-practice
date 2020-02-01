class Listing
    attr_reader :listing_name, :listing_city
    @@all = []


    def initialize(listing_name, listing_city)
       @listing_name = listing_name
       @listing_city = listing_city 
       @@all << self
    end

    def self.all
        @@all
    end

    def guests
        Trip.all.select do |trips|
            trips.listing == self
        end
    end



end
