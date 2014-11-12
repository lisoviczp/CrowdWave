class AddSportIdToPost < ActiveRecord::Migration
  def change
    add_column :posts, :sport_id, :integer
  end
end
