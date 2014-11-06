class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :body
      t.integer :upvotes
      t.integer :downvotes
      t.string :author

      t.timestamps
    end
  end
end
