class CreateComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|
      t.integer :comments_id
      t.integer :tour_id
      t.string :name
      t.string :comments_Details
      t.boolean :like

      t.timestamps
    end
  end
end
