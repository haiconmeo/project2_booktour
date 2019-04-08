class CreateBooktourDetails < ActiveRecord::Migration[5.2]
  def change
    create_table :booktour_details do |t|
      t.integer :booktourDetails_id
      t.integer :tour_id
      t.date :dateDay
      t.integer :tour_Price
      t.integer :mem_Num
      t.text :requests
      t.integer :users_id
      t.integer :status

      t.timestamps
    end
  end
end
