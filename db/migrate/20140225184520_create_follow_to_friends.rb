class CreateFollowToFriends < ActiveRecord::Migration
  def change
    create_table :follow_to_friends do |t|
      t.integer :follower_id
      t.integer :following_id

      t.timestamps
    end
  end
end
