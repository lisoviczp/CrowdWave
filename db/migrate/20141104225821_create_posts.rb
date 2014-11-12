class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :body
      t.integer :upvotes, default: 0   #initialize each new post with a 0
      t.integer :downvotes, default: 0
      t.string :author

      t.timestamps
    end
  end
end
