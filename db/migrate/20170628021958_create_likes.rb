class CreateLikes < ActiveRecord::Migration
  def change
    create_table :likes do |t|
      t.integer :users_id
      t.integer :photos_id
      t.integer :comments_id
      t.integer :friend_id

      t.timestamps

    end
  end
end
