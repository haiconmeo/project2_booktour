class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.integer :user_id
      t.string :username
      t.string :password
      t.string :name
      t.boolean :sex
      t.string :address
      
      t.text :email
      t.integer :phoneNum
      t.text :passQuestions
      t.text :passAnswer
      t.integer :roles

      t.timestamps
    end
  end
end
