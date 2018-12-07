class CreateEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |e|
     e.string :name
     e.integer :price
     e.datetime :event_date
     e.boolean :alcohol
     e.string :artist_id
     e.string :location_id
    end
  end
end
