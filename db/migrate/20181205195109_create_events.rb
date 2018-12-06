class CreateEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |e|
     e.string :name
     e.integer :price
     e.datetime :event_date
     e.datetime :event_time
     e.boolean :alcohol
    end
  end
end
