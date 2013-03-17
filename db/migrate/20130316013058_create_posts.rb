class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :name
      t.string :email
      t.date :dob
      t.string :country

      t.timestamps
    end
  end
end
