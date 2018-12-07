# create_table "artists", force: :cascade do |t|
#   t.string "name"
#   t.string "genre"
# end
#
# create_table "events", force: :cascade do |t|
#   t.string   "name"
#   t.float    "price"
#   t.datetime "event_date"
#   t.datetime "event_time"
#   t.boolean  "alcohol"
# end
#
# create_table "locations", force: :cascade do |t|
#   t.string  "venue_name"
#   t.string  "city_name"
#   t.string  "state_name"
#   t.integer "zipcode"
#   t.integer "capacity"
#   t.boolean "indoor"
# end

# Artist instances

# require_relative("../app/models/artist.rb")
# require_relative("../app/models/event.rb")
# require_relative("../app/models/location.rb")


a1 = Artist.create(name: "Bruno Mars", genre: "pop")
a2 = Artist.create(name: "Usher",genre: "r&b")
a3 = Artist.create(name: "Taylor Swift",genre: "pop")
a4 = Artist.create(name: "Daniel Caesar",genre: "r&b")
a5 = Artist.create(name: "Thundercat",genre: "funk")
a6 = Artist.create(name: "Drake",genre: "rap")
a7 = Artist.create(name: "BADBADNOTGOOD",genre: "jazz")
a8 = Artist.create(name: "The Internet",genre: "r&b")
a9 = Artist.create(name: "The Weeknd",genre: "pop")
a10 = Artist.create(name: "Jay-z",genre: "rap")

# Location instances

l1 = Location.create(venue_name: "Echostage", city_name: "Washington D.C", state_name: "DC", zipcode: 20018, capacity: 175, indoor: true)
l2 = Location.create(venue_name: "Howard Theatre", city_name: "Boston", state_name: "MA", zipcode: 20001, capacity: 300, indoor: true)
l3 = Location.create(venue_name: "Coolidge Auditorium", city_name: "New York", state_name: "NY", zipcode: 20543, capacity: 800, indoor: true)
l4 = Location.create(venue_name: "Capital Arena", city_name: "Brooklyn", state_name: "NY", zipcode: 20001, capacity: 50000, indoor: true)
l5 = Location.create(venue_name: "Central Park", city_name: "Cincinnati", state_name: "OH", zipcode: 45202, capacity: 10000, indoor: true)
l6 = Location.create(venue_name: "The Boathouse", city_name: "Columbus", state_name: "OH", zipcode: 20010, capacity: 1000, indoor: false)
l7 = Location.create(venue_name: "Georgia Dome", city_name: "Atlanta", state_name: "GA", zipcode: 21106, capacity: 1000, indoor: false)
l8 = Location.create(venue_name: "The Hills", city_name: "San Francisco", state_name: "CA", zipcode: 10014, capacity: 1000, indoor: false)
l9 = Location.create(venue_name: "The Yard", city_name: "Fort Lauderdale", state_name: "FL", zipcode: 20010, capacity: 1000, indoor: false)
l10 = Location.create(venue_name: "Long Beach Brewery", city_name: "Los Angeles", state_name: "CA", zipcode: 20010, capacity: 1000, indoor: false)

#Events instances
e1 = Event.create(name: "Lollapalooza", price: 40, event_date: "2018-12-12 9:30", alcohol: true, artist: a1, location: l10)
e2 = Event.create(name: "10 Fest", price: 10, event_date: "2019-01-02 8:00", alcohol: true, artist: a3,location: l9)
e3 = Event.create(name: "Lit Dayparty", price: 25, event_date: "2019-02-03 6:00",alcohol: true, artist: a2,location: l7)
e4 = Event.create(name: "Carrolton Square ", price: 55, event_date: "2019-01-01 8:00",alcohol: true, artist: a4,location: l6)
e5 = Event.create(name: "Budget Bash", price: 0, event_date: "2019-03-12 8:00",alcohol: true, artist: a5, location: l5)
e6 = Event.create(name: "Libra Bash", price: 25, event_date: "2019-05-22 8:00",alcohol: false, artist: a6, location: l3)
e7 = Event.create(name: "Sleepy Bee Bash", price: 40, event_date: "2019-07-14 8:00",alcohol: true, artist: a7, location: l2)
e8 = Event.create(name: "Christmas Bash", price: 35, event_date: "2019-12-25 8:00",alcohol: false, artist: a8, location: l1)
e9 = Event.create(name: "Massive Kickback", price: 10, event_date: "2019-05-13 8:00",alcohol: true, artist: a9,location: l4)
e10 = Event.create(name: "Pisces Bash", price: 0, event_date: "2019-03-12 8:00",alcohol: false, artist: a10,location: l8)
