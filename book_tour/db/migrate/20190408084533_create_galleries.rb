class CreateGalleries < ActiveRecord::Migration[5.2]
  def change
    create_table :galleries do |t|
      t.integer :gallery_id
      t.string :linkIMG

      t.timestamps
    end
  end
end
