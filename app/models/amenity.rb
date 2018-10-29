class Amenity < ApplicationRecord
  has_many :room_category_amenities
  has_many :room_categories, through: :room_category_amenities
end
