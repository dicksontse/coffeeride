class AddDefaultValuesToRides < ActiveRecord::Migration
  def change
    change_column :rides, :monday, :boolean, default: false
    change_column :rides, :tuesday, :boolean, default: false
    change_column :rides, :wednesday, :boolean, default: false
    change_column :rides, :thursday, :boolean, default: false
    change_column :rides, :friday, :boolean, default: false
    change_column :rides, :saturday, :boolean, default: false
    change_column :rides, :sunday, :boolean, default: false
  end
end
