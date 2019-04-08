class CreateFeedbacks < ActiveRecord::Migration[5.2]
  def change
    create_table :feedbacks do |t|
      t.integer :feedback_id
      t.integer :user_id
      t.text :feedbacks_Title
      t.text :feedBacks_Details
      t.string :rate
     

      t.timestamps
    end
  end
end
