class AddUserIdToHighScores < ActiveRecord::Migration[5.1]
  def up
    add_column :high_scores, :user_id, :integer
    add_index :high_scores, :user_id
  end
  
  def down
    remove_index :high_scores, :user_id
    remove_column :high_scores, :user_id
  end
end
