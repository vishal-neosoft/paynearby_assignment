class Room < ApplicationRecord
  belongs_to :room_category

  scope :available_rooms, -> { where(is_available: true) }
end
