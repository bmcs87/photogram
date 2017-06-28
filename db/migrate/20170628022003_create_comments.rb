class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.integer :users_id
      t.string :description
      t.integer :photos_id
      t.integer :friend_id

      t.timestamps

    end
  end
end
