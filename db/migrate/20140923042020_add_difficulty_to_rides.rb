class AddDifficultyToRides < ActiveRecord::Migration
  def change
    add_column :rides, :difficulty, :integer
  end
end
