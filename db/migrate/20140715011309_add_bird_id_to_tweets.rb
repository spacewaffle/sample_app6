class AddBirdIdToTweets < ActiveRecord::Migration
  def change
    add_column :tweets, :bird_id, :integer
  end
end
