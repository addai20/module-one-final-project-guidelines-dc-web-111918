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


#Events instances

# e1 = Event.create("Lollapalooza", 55, 12/25/2018, 8PM,)

# Location instances

# l1 = Location.create("National Union Building", 25, "Washington D.C", "D.C","N/A", 20004, 100, true)
# l2 = Location.create("Warner Theatre", 25, "Washington D.C", "D.C","N/A", 20004, 400, true)
# l3 = Location.create("National's Park", 50, "Washington D.C", "D.C","N/A", 20003, 41546, false)
# l4 = Location.create("Joesphine Butler Parks Center", 25, "Washington D.C", "D.C","N/A", 20009, 175, true)
# l5 = Location.create("The Whittemore House", 25, "Washington D.C", "D.C","N/A", 20036, 41546, true)
