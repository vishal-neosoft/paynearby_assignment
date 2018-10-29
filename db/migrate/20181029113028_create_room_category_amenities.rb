class CreateRoomCategoryAmenities < ActiveRecord::Migration[5.2]
  def change
    create_table :room_category_amenities do |t|
      t.references :room_category, foreign_key: true
      t.references :amenity, foreign_key: true

      t.timestamps
    end
  end
end
