class CreateLocations < ActiveRecord::Migration[5.0]
  def change
    create_table :locations do |l|
     l.string :venue_name
     l.string :city_name
     l.string :state_name
     l.integer :zipcode
     l.integer :capacity
     l.boolean :indoor
    end
  end
end
