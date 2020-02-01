class Guest
    attr_reader :guest_name
    @@all = []
    
    def initialize(guest_name)
        @guest_name = guest_name
        @@all << self
    end

    def self.all
        @@all
    end

end
