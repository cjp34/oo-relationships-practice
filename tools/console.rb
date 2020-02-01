require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end

carl = Guest.new("Carl")
andy = Guest.new("Andy")
taylor = Guest.new("Taylor")
dani = Guest.new("Dani")

listing1 = Listing.new("Carl's Apartment", "DC")
listing2 = Listing.new("Andrew's House", "DE")
listing3 = Listing.new("Taylor's House", "DE")
listing4 = Listing.new("Dani's House", "NY")

trip1 = Trip.new(carl, listing2)
trip2 = Trip.new(carl, listing3)
trip3 = Trip.new(carl, listing4)
trip4 = Trip.new(andy, listing1)
trip5 = Trip.new(andy, listing3)
trip6 = Trip.new(dani, listing3)
trip7 = Trip.new(taylor, listing4)


binding.pry
0