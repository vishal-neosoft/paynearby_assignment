class RoomCategory < ApplicationRecord
  has_many :room_category_amenities
  has_many :amenities, through: :room_category_amenities
  has_many :rooms
end
