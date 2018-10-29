class CreateRoomCategories < ActiveRecord::Migration[5.2]
  def change
    create_table :room_categories do |t|
      t.string :category_name
      t.decimal :price, :precision => 8, :scale => 2, default: 0.0

      t.timestamps
    end
  end
end
