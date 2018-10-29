# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#
## Creating Room Categories
#
RoomCategory.create([
  {category_name: "Deluxe Room", price: 7000},
  {category_name: "Luxury Room", price: 8500},
  {category_name: "Luxury Suite", price: 12000},
  {category_name: "Presidential Suite", price: 20000}
])


Amenity.create([
  {name: "Queen Size Bed"}, {name: "Pool Facing"}, {name: "King Size Bed"}, {name: "Gym"}
])

RoomCategoryAmenity.create([
  {room_category_id: 1,amenity_id: 1},
  {room_category_id: 2,amenity_id: 1},
  {room_category_id: 2,amenity_id: 2},
  {room_category_id: 3,amenity_id: 3},
  {room_category_id: 3,amenity_id: 2},
  {room_category_id: 4,amenity_id: 3},
  {room_category_id: 4,amenity_id: 2},
  {room_category_id: 4,amenity_id: 4}
])


Room.create([
  {room_no: "A1", room_category_id: 1},
  {room_no: "A2", room_category_id: 1},
  {room_no: "A3", room_category_id: 1},
  {room_no: "A4", room_category_id: 1},
  {room_no: "A5", room_category_id: 1},
  {room_no: "A6", room_category_id: 2},
  {room_no: "A7", room_category_id: 2},
  {room_no: "A8", room_category_id: 2},
  {room_no: "A9", room_category_id: 2},
  {room_no: "A10", room_category_id: 2},
  {room_no: "B1", room_category_id: 1},
  {room_no: "B2", room_category_id: 1},
  {room_no: "B3", room_category_id: 1},
  {room_no: "B4", room_category_id: 1},
  {room_no: "B5", room_category_id: 1},
  {room_no: "B6", room_category_id: 2},
  {room_no: "B7", room_category_id: 2},
  {room_no: "B8", room_category_id: 2},
  {room_no: "B9", room_category_id: 2},
  {room_no: "B10", room_category_id: 2},
  {room_no: "C1", room_category_id: 1},
  {room_no: "C2", room_category_id: 1},
  {room_no: "C3", room_category_id: 1},
  {room_no: "C4", room_category_id: 1},
  {room_no: "C5", room_category_id: 1},
  {room_no: "C6", room_category_id: 2},
  {room_no: "C7", room_category_id: 2},
  {room_no: "C8", room_category_id: 2},
  {room_no: "C9", room_category_id: 2},
  {room_no: "C10", room_category_id: 2},
  {room_no: "D1", room_category_id: 1},
  {room_no: "D2", room_category_id: 1},
  {room_no: "D3", room_category_id: 1},
  {room_no: "D4", room_category_id: 1},
  {room_no: "D5", room_category_id: 1},
  {room_no: "D6", room_category_id: 2},
  {room_no: "D7", room_category_id: 2},
  {room_no: "D8", room_category_id: 2},
  {room_no: "D9", room_category_id: 2},
  {room_no: "D10", room_category_id: 2},
  {room_no: "D11", room_category_id: 3},
  {room_no: "D12", room_category_id: 3},
  {room_no: "D13", room_category_id: 3},
  {room_no: "D14", room_category_id: 3},
  {room_no: "D15", room_category_id: 3},
  {room_no: "D16", room_category_id: 3},
  {room_no: "D17", room_category_id: 3},
  {room_no: "D18", room_category_id: 3},
  {room_no: "D19", room_category_id: 3},
  {room_no: "D20", room_category_id: 3},
  {room_no: "E1", room_category_id: 3},
  {room_no: "E2", room_category_id: 3},
  {room_no: "E3", room_category_id: 4},
  {room_no: "E4", room_category_id: 4},
  {room_no: "E5", room_category_id: 4},
  {room_no: "E6", room_category_id: 4},
  {room_no: "E7", room_category_id: 4},
  {room_no: "E8", room_category_id: 4},
  {room_no: "E9", room_category_id: 4},
  {room_no: "E10", room_category_id: 4}
])
