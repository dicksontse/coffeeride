class CreateRides < ActiveRecord::Migration
  def change
    create_table :rides do |t|
      t.string :name
      t.time :time
      t.text :description
      t.string :street
      t.string :city
      t.string :state
      t.string :zip
      t.string :country
      t.float :longitude
      t.float :latitude
      t.boolean :monday
      t.boolean :tuesday
      t.boolean :wednesday
      t.boolean :thursday
      t.boolean :friday
      t.boolean :saturday
      t.boolean :sunday

      t.timestamps
    end
  end
end
