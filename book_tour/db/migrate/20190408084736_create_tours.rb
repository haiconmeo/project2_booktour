class CreateTours < ActiveRecord::Migration[5.2]
  def change
    create_table :tours do |t|
      t.integer :tour_id
      t.integer :gallery_id
      t.integer :category_id
      t.integer :comment_id
      t.integer :booktourDetails_id
      t.string :tour_Review
      
      t.text :tour_Details
      t.integer :tour_Price
      t.date :tour_DayStart
      t.date :tour_DayEnd
      t.text :tour_PlaceStart

      t.timestamps
    end
  end
end
